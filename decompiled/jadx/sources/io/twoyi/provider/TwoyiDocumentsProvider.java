package io.twoyi.provider;

import a7.z;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.provider.DocumentsProvider;
import android.webkit.MimeTypeMap;
import io.twoyi.C0000R;
import io.twoyi.utils.RomManager;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class TwoyiDocumentsProvider extends DocumentsProvider {
    public static final String[] i = {"root_id", "mime_types", "flags", "icon", "title", "summary", "document_id", "available_bytes"};

    /* renamed from: j, reason: collision with root package name */
    public static final String[] f6181j = {"document_id", "mime_type", "_display_name", "last_modified", "flags", "_size"};

    public static File a(String str) {
        File file = new File(str);
        if (file.exists()) {
            return file;
        }
        throw new FileNotFoundException(file.getAbsolutePath() + " not found");
    }

    public static String b(File file) {
        if (file.isDirectory()) {
            return "vnd.android.document/directory";
        }
        String name = file.getName();
        int lastIndexOf = name.lastIndexOf(46);
        if (lastIndexOf >= 0) {
            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(name.substring(lastIndexOf + 1).toLowerCase());
            if (mimeTypeFromExtension != null) {
                return mimeTypeFromExtension;
            }
            return "application/octet-stream";
        }
        return "application/octet-stream";
    }

    public final void c(MatrixCursor matrixCursor, String str, File file) {
        int i10;
        String name;
        if (str == null) {
            str = file.getAbsolutePath();
        } else {
            file = a(str);
        }
        if (file.isDirectory()) {
            if (file.canWrite()) {
                i10 = 8;
            }
            i10 = 0;
        } else {
            if (file.canWrite()) {
                i10 = 2;
            }
            i10 = 0;
        }
        File parentFile = file.getParentFile();
        if (parentFile != null && parentFile.canWrite()) {
            i10 |= 4;
        }
        if (file.equals(RomManager.getRomSdcardDir(getContext()))) {
            name = getContext().getResources().getString(C0000R.string.sdcard_of_twoyi);
        } else {
            name = file.getName();
        }
        String b5 = b(file);
        if (b5.startsWith("image/")) {
            i10 |= 1;
        }
        MatrixCursor.RowBuilder newRow = matrixCursor.newRow();
        newRow.add("document_id", str);
        newRow.add("_display_name", name);
        newRow.add("_size", Long.valueOf(file.length()));
        newRow.add("mime_type", b5);
        newRow.add("last_modified", Long.valueOf(file.lastModified()));
        newRow.add("flags", Integer.valueOf(i10));
        newRow.add("icon", Integer.valueOf(getContext().getApplicationInfo().icon));
    }

    @Override // android.provider.DocumentsProvider
    public final String createDocument(String str, String str2, String str3) {
        boolean createNewFile;
        File file = new File(str, str3);
        int i10 = 2;
        while (file.exists()) {
            file = new File(str, str3 + " (" + i10 + ")");
            i10++;
        }
        try {
            if ("vnd.android.document/directory".equals(str2)) {
                createNewFile = file.mkdir();
            } else {
                createNewFile = file.createNewFile();
            }
            if (createNewFile) {
                return file.getPath();
            }
            throw new FileNotFoundException("Failed to create document: " + file.getPath());
        } catch (IOException unused) {
            throw new FileNotFoundException("Failed to create document:" + file.getPath());
        }
    }

    @Override // android.provider.DocumentsProvider
    public final void deleteDocument(String str) {
        if (a(str).delete()) {
        } else {
            throw new FileNotFoundException(z.m("Failed to delete document:", str));
        }
    }

    @Override // android.provider.DocumentsProvider
    public final String getDocumentType(String str) {
        return b(a(str));
    }

    @Override // android.provider.DocumentsProvider
    public final boolean isChildDocument(String str, String str2) {
        if (str != null && str2 != null) {
            return str2.startsWith(str);
        }
        return false;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.provider.DocumentsProvider
    public final ParcelFileDescriptor openDocument(String str, String str2, CancellationSignal cancellationSignal) {
        return ParcelFileDescriptor.open(a(str), ParcelFileDescriptor.parseMode(str2));
    }

    @Override // android.provider.DocumentsProvider
    public final Cursor queryChildDocuments(String str, String[] strArr, String str2) {
        if (strArr == null) {
            strArr = f6181j;
        }
        MatrixCursor matrixCursor = new MatrixCursor(strArr);
        File[] listFiles = a(str).listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                c(matrixCursor, null, file);
            }
        }
        return matrixCursor;
    }

    @Override // android.provider.DocumentsProvider
    public final Cursor queryDocument(String str, String[] strArr) {
        if (strArr == null) {
            strArr = f6181j;
        }
        MatrixCursor matrixCursor = new MatrixCursor(strArr);
        c(matrixCursor, str, null);
        return matrixCursor;
    }

    @Override // android.provider.DocumentsProvider
    public final Cursor queryRoots(String[] strArr) {
        File romSdcardDir = RomManager.getRomSdcardDir(getContext());
        if (strArr == null) {
            strArr = i;
        }
        MatrixCursor matrixCursor = new MatrixCursor(strArr);
        String charSequence = getContext().getApplicationInfo().loadLabel(getContext().getPackageManager()).toString();
        MatrixCursor.RowBuilder newRow = matrixCursor.newRow();
        newRow.add("root_id", "0");
        newRow.add("document_id", romSdcardDir.getAbsolutePath());
        newRow.add("summary", getContext().getResources().getString(C0000R.string.sdcard_of_twoyi));
        newRow.add("flags", 19);
        newRow.add("title", charSequence);
        newRow.add("mime_types", "*/*");
        newRow.add("available_bytes", Long.valueOf(romSdcardDir.getFreeSpace()));
        newRow.add("icon", Integer.valueOf(getContext().getApplicationInfo().icon));
        return matrixCursor;
    }
}
