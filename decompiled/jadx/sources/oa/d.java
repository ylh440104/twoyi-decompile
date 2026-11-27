package oa;

import android.util.Log;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends Handler {

    /* renamed from: a, reason: collision with root package name */
    public static final d f8547a = new Handler();

    @Override // java.util.logging.Handler
    public final void publish(LogRecord logRecord) {
        int i;
        int min;
        x8.j.e(logRecord, "record");
        CopyOnWriteArraySet copyOnWriteArraySet = c.f8545a;
        String loggerName = logRecord.getLoggerName();
        x8.j.d(loggerName, "record.loggerName");
        int intValue = logRecord.getLevel().intValue();
        Level level = Level.INFO;
        if (intValue > level.intValue()) {
            i = 5;
        } else if (logRecord.getLevel().intValue() == level.intValue()) {
            i = 4;
        } else {
            i = 3;
        }
        String message = logRecord.getMessage();
        x8.j.d(message, "record.message");
        Throwable thrown = logRecord.getThrown();
        String str = (String) c.f8546b.get(loggerName);
        if (str == null) {
            str = f9.l.W0(23, loggerName);
        }
        if (Log.isLoggable(str, i)) {
            if (thrown != null) {
                message = message + '\n' + Log.getStackTraceString(thrown);
            }
            int length = message.length();
            int i10 = 0;
            while (i10 < length) {
                int E0 = f9.l.E0(message, '\n', i10, 4);
                if (E0 == -1) {
                    E0 = length;
                }
                while (true) {
                    min = Math.min(E0, i10 + 4000);
                    String substring = message.substring(i10, min);
                    x8.j.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                    Log.println(i, str, substring);
                    if (min >= E0) {
                        break;
                    } else {
                        i10 = min;
                    }
                }
                i10 = min + 1;
            }
        }
    }

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }
}
