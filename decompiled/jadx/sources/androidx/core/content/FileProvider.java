package androidx.core.content;

import a7.z;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import b4.b;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class FileProvider extends ContentProvider {

    /* renamed from: l, reason: collision with root package name */
    public static final String[] f1014l = {"_display_name", "_size"};

    /* renamed from: m, reason: collision with root package name */
    public static final File f1015m = new File("/");

    /* renamed from: n, reason: collision with root package name */
    public static final HashMap f1016n = new HashMap();
    public final Object i = new Object();

    /* renamed from: j, reason: collision with root package name */
    public String f1017j;

    /* renamed from: k, reason: collision with root package name */
    public b f1018k;

    public static String a(String str) {
        if (str.length() > 0 && str.charAt(str.length() - 1) == '/') {
            return str.substring(0, str.length() - 1);
        }
        return str;
    }

    public static b c(Context context, String str) {
        b bVar;
        HashMap hashMap = f1016n;
        synchronized (hashMap) {
            try {
                bVar = (b) hashMap.get(str);
                if (bVar == null) {
                    try {
                        try {
                            bVar = e(context, str);
                            hashMap.put(str, bVar);
                        } catch (IOException e10) {
                            throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e10);
                        }
                    } catch (XmlPullParserException e11) {
                        throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e11);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }

    public static Uri d(Context context, File file) {
        String substring;
        b c6 = c(context, "io.twoyi.fileprovider");
        try {
            String canonicalPath = file.getCanonicalPath();
            Map.Entry entry = null;
            for (Map.Entry entry2 : c6.f1547b.entrySet()) {
                String path = ((File) entry2.getValue()).getPath();
                if (a(canonicalPath).startsWith(a(path) + '/') && (entry == null || path.length() > ((File) entry.getValue()).getPath().length())) {
                    entry = entry2;
                }
            }
            if (entry != null) {
                String path2 = ((File) entry.getValue()).getPath();
                if (path2.endsWith("/")) {
                    substring = canonicalPath.substring(path2.length());
                } else {
                    substring = canonicalPath.substring(path2.length() + 1);
                }
                return new Uri.Builder().scheme("content").authority(c6.f1546a).encodedPath(Uri.encode((String) entry.getKey()) + '/' + Uri.encode(substring, "/")).build();
            }
            throw new IllegalArgumentException(z.m("Failed to find configured root that contains ", canonicalPath));
        } catch (IOException unused) {
            throw new IllegalArgumentException("Failed to resolve canonical path for " + file);
        }
    }

    public static b e(Context context, String str) {
        b bVar = new b(str);
        ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider(str, 128);
        if (resolveContentProvider != null) {
            XmlResourceParser loadXmlMetaData = resolveContentProvider.loadXmlMetaData(context.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
            if (loadXmlMetaData == null) {
                throw new IllegalArgumentException("Missing android.support.FILE_PROVIDER_PATHS meta-data");
            }
            while (true) {
                int next = loadXmlMetaData.next();
                if (next != 1) {
                    if (next == 2) {
                        String name = loadXmlMetaData.getName();
                        File file = null;
                        String attributeValue = loadXmlMetaData.getAttributeValue(null, "name");
                        String attributeValue2 = loadXmlMetaData.getAttributeValue(null, "path");
                        if ("root-path".equals(name)) {
                            file = f1015m;
                        } else if ("files-path".equals(name)) {
                            file = context.getFilesDir();
                        } else if ("cache-path".equals(name)) {
                            file = context.getCacheDir();
                        } else if ("external-path".equals(name)) {
                            file = Environment.getExternalStorageDirectory();
                        } else if ("external-files-path".equals(name)) {
                            File[] externalFilesDirs = context.getExternalFilesDirs(null);
                            if (externalFilesDirs.length > 0) {
                                file = externalFilesDirs[0];
                            }
                        } else if ("external-cache-path".equals(name)) {
                            File[] externalCacheDirs = context.getExternalCacheDirs();
                            if (externalCacheDirs.length > 0) {
                                file = externalCacheDirs[0];
                            }
                        } else if ("external-media-path".equals(name)) {
                            File[] externalMediaDirs = context.getExternalMediaDirs();
                            if (externalMediaDirs.length > 0) {
                                file = externalMediaDirs[0];
                            }
                        }
                        if (file == null) {
                            continue;
                        } else {
                            String str2 = new String[]{attributeValue2}[0];
                            if (str2 != null) {
                                file = new File(file, str2);
                            }
                            if (!TextUtils.isEmpty(attributeValue)) {
                                try {
                                    bVar.f1547b.put(attributeValue, file.getCanonicalFile());
                                } catch (IOException e10) {
                                    throw new IllegalArgumentException("Failed to resolve canonical path for " + file, e10);
                                }
                            } else {
                                throw new IllegalArgumentException("Name must not be empty");
                            }
                        }
                    }
                } else {
                    return bVar;
                }
            }
        } else {
            throw new IllegalArgumentException(z.m("Couldn't find meta-data for provider with authority ", str));
        }
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (!providerInfo.exported) {
            if (providerInfo.grantUriPermissions) {
                String str = providerInfo.authority;
                if (str != null && !str.trim().isEmpty()) {
                    String str2 = providerInfo.authority.split(";")[0];
                    synchronized (this.i) {
                        this.f1017j = str2;
                    }
                    HashMap hashMap = f1016n;
                    synchronized (hashMap) {
                        hashMap.remove(str2);
                    }
                    return;
                }
                throw new SecurityException("Provider must have a non-empty authority");
            }
            throw new SecurityException("Provider must grant uri permissions");
        }
        throw new SecurityException("Provider must not be exported");
    }

    public final b b() {
        b bVar;
        synchronized (this.i) {
            try {
                if (this.f1017j != null) {
                    if (this.f1018k == null) {
                        this.f1018k = c(getContext(), this.f1017j);
                    }
                    bVar = this.f1018k;
                } else {
                    throw new NullPointerException("mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return b().a(uri).delete() ? 1 : 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        File a10 = b().a(uri);
        int lastIndexOf = a10.getName().lastIndexOf(46);
        if (lastIndexOf >= 0) {
            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(a10.getName().substring(lastIndexOf + 1));
            if (mimeTypeFromExtension != null) {
                return mimeTypeFromExtension;
            }
            return "application/octet-stream";
        }
        return "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public final String getTypeAnonymous(Uri uri) {
        return "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("No external inserts");
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str) {
        int i;
        File a10 = b().a(uri);
        if ("r".equals(str)) {
            i = 268435456;
        } else if (!"w".equals(str) && !"wt".equals(str)) {
            if ("wa".equals(str)) {
                i = 704643072;
            } else if ("rw".equals(str)) {
                i = 939524096;
            } else if ("rwt".equals(str)) {
                i = 1006632960;
            } else {
                throw new IllegalArgumentException(z.m("Invalid mode: ", str));
            }
        } else {
            i = 738197504;
        }
        return ParcelFileDescriptor.open(a10, i);
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i;
        String str3;
        File a10 = b().a(uri);
        String queryParameter = uri.getQueryParameter("displayName");
        if (strArr == null) {
            strArr = f1014l;
        }
        String[] strArr3 = new String[strArr.length];
        Object[] objArr = new Object[strArr.length];
        int i10 = 0;
        for (String str4 : strArr) {
            if ("_display_name".equals(str4)) {
                strArr3[i10] = "_display_name";
                i = i10 + 1;
                if (queryParameter == null) {
                    str3 = a10.getName();
                } else {
                    str3 = queryParameter;
                }
                objArr[i10] = str3;
            } else if ("_size".equals(str4)) {
                strArr3[i10] = "_size";
                i = i10 + 1;
                objArr[i10] = Long.valueOf(a10.length());
            }
            i10 = i;
        }
        String[] strArr4 = new String[i10];
        System.arraycopy(strArr3, 0, strArr4, 0, i10);
        Object[] objArr2 = new Object[i10];
        System.arraycopy(objArr, 0, objArr2, 0, i10);
        MatrixCursor matrixCursor = new MatrixCursor(strArr4, 1);
        matrixCursor.addRow(objArr2);
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("No external updates");
    }
}
