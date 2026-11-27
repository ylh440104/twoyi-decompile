package io.twoyi.hal;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.net.LocalSocket;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.util.Log;
import io.twoyi.utils.IOUtils;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r0 {

    /* renamed from: t, reason: collision with root package name */
    public static final r0 f5872t = new r0();

    /* renamed from: a, reason: collision with root package name */
    public Context f5873a;

    /* renamed from: b, reason: collision with root package name */
    public LocationManager f5874b;

    /* renamed from: c, reason: collision with root package name */
    public q0 f5875c;

    /* renamed from: d, reason: collision with root package name */
    public p0 f5876d;

    /* renamed from: e, reason: collision with root package name */
    public volatile int f5877e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f5878f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f5879g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f5880h;
    public String i;

    /* renamed from: j, reason: collision with root package name */
    public OutputStream f5881j;

    /* renamed from: k, reason: collision with root package name */
    public long f5882k;

    /* renamed from: m, reason: collision with root package name */
    public long f5884m;

    /* renamed from: o, reason: collision with root package name */
    public HandlerThread f5886o;

    /* renamed from: p, reason: collision with root package name */
    public Handler f5887p;

    /* renamed from: q, reason: collision with root package name */
    public z f5888q;

    /* renamed from: r, reason: collision with root package name */
    public OutputStream f5889r;

    /* renamed from: l, reason: collision with root package name */
    public long f5883l = -1;

    /* renamed from: n, reason: collision with root package name */
    public final Object f5885n = new Object();

    /* renamed from: s, reason: collision with root package name */
    public final m0 f5890s = new m0(this, 0);

    public static void a(r0 r0Var, OutputStream outputStream) {
        if (r0Var.f5889r != outputStream) {
            return;
        }
        r0Var.k();
        r0Var.f5878f = false;
        r0Var.c();
        r0Var.f5889r = null;
    }

    public static String b(List list) {
        if (list.contains("gps")) {
            return "gps";
        }
        if (list.contains("network")) {
            return "network";
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (!"passive".equals(str)) {
                return str;
            }
        }
        return null;
    }

    public static String i(double d6, boolean z10) {
        int i;
        String str;
        if (Double.isFinite(d6)) {
            double abs = Math.abs(d6);
            if (z10) {
                i = 90;
            } else {
                i = 180;
            }
            if (abs <= i) {
                int floor = (int) Math.floor(abs);
                double round = Math.round(((abs - floor) * 60.0d) * 10000.0d) / 10000.0d;
                if (round >= 60.0d) {
                    floor++;
                    round = 0.0d;
                }
                if (floor <= i) {
                    if (z10) {
                        str = "%02d%07.4f";
                    } else {
                        str = "%03d%07.4f";
                    }
                    return String.format(Locale.US, str, Integer.valueOf(floor), Double.valueOf(round));
                }
                throw new IllegalArgumentException("coordinate rounds out of range");
            }
            throw new IllegalArgumentException("coordinate out of range");
        }
        throw new IllegalArgumentException("non-finite coordinate");
    }

    public final void c() {
        String str;
        if (!this.f5879g && !this.f5880h && this.f5875c == null && this.f5876d == null) {
            return;
        }
        StringBuilder sb = new StringBuilder("close location");
        if (this.i == null) {
            str = "";
        } else {
            str = ": " + this.i;
        }
        sb.append(str);
        Log.d("r0", sb.toString());
        q0 q0Var = this.f5875c;
        p0 p0Var = this.f5876d;
        this.f5875c = null;
        this.f5876d = null;
        this.f5880h = false;
        LocationManager locationManager = this.f5874b;
        if (locationManager != null) {
            if (q0Var != null) {
                try {
                    locationManager.removeUpdates(q0Var);
                } catch (SecurityException e10) {
                    Log.w("r0", "cannot remove location updates", e10);
                } catch (RuntimeException e11) {
                    Log.w("r0", "removing location updates failed", e11);
                }
            }
            if (p0Var != null) {
                try {
                    this.f5874b.unregisterGnssStatusCallback(p0Var);
                } catch (SecurityException e12) {
                    Log.w("r0", "cannot remove GNSS status callback", e12);
                } catch (RuntimeException e13) {
                    Log.w("r0", "removing GNSS status callback failed", e13);
                }
            }
        }
        this.f5879g = false;
        this.i = null;
        this.f5881j = null;
        this.f5883l = -1L;
        this.f5877e = 0;
        io.twoyi.h0.c(this.f5873a, false, null, null);
    }

    public final String d(Location location) {
        char c6;
        char c10;
        String str;
        long time = location.getTime();
        double latitude = location.getLatitude();
        double longitude = location.getLongitude();
        boolean hasAltitude = location.hasAltitude();
        double altitude = location.getAltitude();
        boolean hasAccuracy = location.hasAccuracy();
        float accuracy = location.getAccuracy();
        int i = this.f5877e;
        if (time <= 0) {
            time = System.currentTimeMillis();
        }
        Locale locale = Locale.US;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("HHmmss.SSS", locale);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        String format = simpleDateFormat.format(new Date(time));
        if (latitude < 0.0d) {
            c6 = 'S';
        } else {
            c6 = 'N';
        }
        if (longitude < 0.0d) {
            c10 = 'W';
        } else {
            c10 = 'E';
        }
        String i10 = i(latitude, true);
        String i11 = i(longitude, false);
        int max = Math.max(0, Math.min(99, i));
        String str2 = "";
        if (!hasAccuracy || !Float.isFinite(accuracy) || accuracy <= w0.k.f12885f) {
            str = "";
        } else {
            str = String.format(locale, "%.1f", Float.valueOf(Math.min(200.0f, Math.max(0.1f, accuracy / 5.0f))));
        }
        if (hasAltitude && Double.isFinite(altitude)) {
            str2 = String.format(locale, "%.1f", Double.valueOf(altitude));
        }
        String format2 = String.format(locale, "GPGGA,%s,%s,%c,%s,%c,1,%02d,%s,%s,M,,M,,", format, i10, Character.valueOf(c6), i11, Character.valueOf(c10), Integer.valueOf(max), str, str2);
        int i12 = 0;
        for (int i13 = 0; i13 < format2.length(); i13++) {
            i12 ^= format2.charAt(i13);
        }
        return String.format(Locale.US, "$%s*%02X\r\n", format2, Integer.valueOf(i12));
    }

    public final void e(OutputStream outputStream, long j3) {
        if (m(outputStream, j3) && !this.f5879g && !this.f5880h) {
            if (this.f5874b == null) {
                Log.e("r0", "location service unavailable");
            } else if (!h8.y.g("android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION")) {
                Log.w("r0", "location permission not granted");
            } else {
                this.f5880h = true;
                io.twoyi.h0.c(this.f5873a, true, this.f5887p, new k0(this, outputStream, j3));
            }
        }
    }

    public final byte[] f(Location location) {
        try {
            String d6 = d(location);
            try {
                byte[] e10 = k.e(d6);
                Log.d("r0", "GPGGA format: ".concat(d6));
                return e10;
            } catch (IllegalArgumentException e11) {
                Log.w("r0", "cannot encode host NMEA", e11);
                return null;
            }
        } catch (IllegalArgumentException e12) {
            Log.w("r0", "discard invalid host location", e12);
            return null;
        }
    }

    public final void g(OutputStream outputStream, long j3, boolean z10) {
        if (!m(outputStream, j3)) {
            return;
        }
        k();
        if (z10) {
            this.f5878f = false;
        }
        c();
    }

    public final Location h(List list) {
        Iterator it = list.iterator();
        Location location = null;
        while (it.hasNext()) {
            Location lastKnownLocation = this.f5874b.getLastKnownLocation((String) it.next());
            if (lastKnownLocation != null && (location == null || lastKnownLocation.getAccuracy() < location.getAccuracy())) {
                location = lastKnownLocation;
            }
        }
        return location;
    }

    public final void j(LocalSocket localSocket) {
        Log.d("r0", "HAL handleGps");
        final int i = 0;
        final OutputStream outputStream = null;
        try {
            try {
                InputStream inputStream = localSocket.getInputStream();
                final OutputStream outputStream2 = localSocket.getOutputStream();
                localSocket.setSoTimeout(5000);
                int e10 = t0.e(inputStream);
                final int i10 = 2;
                if (e10 != 2) {
                    Log.w("r0", "unsupported GPS wire version: " + e10);
                    if (outputStream2 != null) {
                        this.f5887p.post(new Runnable(this) { // from class: io.twoyi.hal.l0

                            /* renamed from: j, reason: collision with root package name */
                            public final /* synthetic */ r0 f5845j;

                            {
                                this.f5845j = this;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                byte[] f4;
                                switch (i) {
                                    case z8.a.f14477a /* 0 */:
                                        r0.a(this.f5845j, outputStream2);
                                        return;
                                    case 1:
                                        r0 r0Var = this.f5845j;
                                        OutputStream outputStream3 = outputStream2;
                                        if (r0Var.f5889r != outputStream3) {
                                            r0Var.k();
                                            r0Var.f5878f = false;
                                            r0Var.c();
                                            r0Var.f5889r = outputStream3;
                                            r0Var.f5877e = 0;
                                            r0Var.f5884m = 0L;
                                            if (r0Var.f5874b != null && h8.y.g("android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION")) {
                                                try {
                                                    Location h10 = r0Var.h(r0Var.f5874b.getProviders(true));
                                                    if (h10 != null && Math.abs(System.currentTimeMillis() - h10.getTime()) <= 43200000 && (f4 = r0Var.f(h10)) != null) {
                                                        try {
                                                            long elapsedRealtimeNanos = h10.getElapsedRealtimeNanos();
                                                            if (elapsedRealtimeNanos <= 0) {
                                                                elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                                                            }
                                                            byte[] d6 = k.d(1, 1L, elapsedRealtimeNanos, f4);
                                                            synchronized (r0Var.f5885n) {
                                                                outputStream3.write(d6);
                                                                r0Var.f5884m = 1L;
                                                            }
                                                            Log.d("r0", "seed guest location from " + h10.getProvider());
                                                            return;
                                                        } catch (IOException e11) {
                                                            Log.d("r0", "GPS seed not delivered: " + e11.getMessage());
                                                            return;
                                                        } catch (IllegalArgumentException e12) {
                                                            Log.w("r0", "cannot encode GPS seed frame", e12);
                                                            return;
                                                        }
                                                    }
                                                    return;
                                                } catch (RuntimeException e13) {
                                                    Log.w("r0", "cannot read host last location for guest seed", e13);
                                                    return;
                                                }
                                            }
                                            return;
                                        }
                                        return;
                                    case 2:
                                        final r0 r0Var2 = this.f5845j;
                                        final OutputStream outputStream4 = outputStream2;
                                        if (r0Var2.f5889r != outputStream4) {
                                            Log.d("r0", "ignore OPEN from stale GPS connection");
                                            return;
                                        }
                                        if (r0Var2.f5878f) {
                                            Log.d("r0", "ignore duplicate GPS OPEN");
                                            return;
                                        }
                                        r0Var2.k();
                                        r0Var2.f5878f = true;
                                        final long j3 = r0Var2.f5882k;
                                        h8.y.j(new h8.v() { // from class: io.twoyi.hal.n0
                                            @Override // h8.v
                                            public final void a(final h8.x xVar) {
                                                final r0 r0Var3 = r0.this;
                                                Handler handler = r0Var3.f5887p;
                                                final OutputStream outputStream5 = outputStream4;
                                                final long j10 = j3;
                                                handler.post(new Runnable() { // from class: io.twoyi.hal.o0
                                                    @Override // java.lang.Runnable
                                                    public final void run() {
                                                        r0 r0Var4 = r0.this;
                                                        OutputStream outputStream6 = outputStream5;
                                                        long j11 = j10;
                                                        if (!r0Var4.m(outputStream6, j11)) {
                                                            return;
                                                        }
                                                        h8.x xVar2 = h8.x.i;
                                                        h8.x xVar3 = xVar;
                                                        if (xVar3 == xVar2) {
                                                            r0Var4.e(outputStream6, j11);
                                                            return;
                                                        }
                                                        Log.w("r0", "location permission request finished: " + xVar3);
                                                    }
                                                });
                                            }
                                        }, true, "android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION");
                                        return;
                                    default:
                                        r0 r0Var3 = this.f5845j;
                                        if (r0Var3.f5889r != outputStream2) {
                                            Log.d("r0", "ignore CLOSE from stale GPS connection");
                                            return;
                                        }
                                        if (!r0Var3.f5878f && !r0Var3.f5879g) {
                                            Log.d("r0", "ignore duplicate GPS CLOSE");
                                            return;
                                        }
                                        r0Var3.k();
                                        r0Var3.f5878f = false;
                                        r0Var3.c();
                                        return;
                                }
                            }
                        });
                    }
                    IOUtils.closeSilently(localSocket);
                    return;
                }
                t0.f(outputStream2, 2);
                localSocket.setSoTimeout(0);
                final int i11 = 1;
                this.f5887p.post(new Runnable(this) { // from class: io.twoyi.hal.l0

                    /* renamed from: j, reason: collision with root package name */
                    public final /* synthetic */ r0 f5845j;

                    {
                        this.f5845j = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte[] f4;
                        switch (i11) {
                            case z8.a.f14477a /* 0 */:
                                r0.a(this.f5845j, outputStream2);
                                return;
                            case 1:
                                r0 r0Var = this.f5845j;
                                OutputStream outputStream3 = outputStream2;
                                if (r0Var.f5889r != outputStream3) {
                                    r0Var.k();
                                    r0Var.f5878f = false;
                                    r0Var.c();
                                    r0Var.f5889r = outputStream3;
                                    r0Var.f5877e = 0;
                                    r0Var.f5884m = 0L;
                                    if (r0Var.f5874b != null && h8.y.g("android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION")) {
                                        try {
                                            Location h10 = r0Var.h(r0Var.f5874b.getProviders(true));
                                            if (h10 != null && Math.abs(System.currentTimeMillis() - h10.getTime()) <= 43200000 && (f4 = r0Var.f(h10)) != null) {
                                                try {
                                                    long elapsedRealtimeNanos = h10.getElapsedRealtimeNanos();
                                                    if (elapsedRealtimeNanos <= 0) {
                                                        elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                                                    }
                                                    byte[] d6 = k.d(1, 1L, elapsedRealtimeNanos, f4);
                                                    synchronized (r0Var.f5885n) {
                                                        outputStream3.write(d6);
                                                        r0Var.f5884m = 1L;
                                                    }
                                                    Log.d("r0", "seed guest location from " + h10.getProvider());
                                                    return;
                                                } catch (IOException e11) {
                                                    Log.d("r0", "GPS seed not delivered: " + e11.getMessage());
                                                    return;
                                                } catch (IllegalArgumentException e12) {
                                                    Log.w("r0", "cannot encode GPS seed frame", e12);
                                                    return;
                                                }
                                            }
                                            return;
                                        } catch (RuntimeException e13) {
                                            Log.w("r0", "cannot read host last location for guest seed", e13);
                                            return;
                                        }
                                    }
                                    return;
                                }
                                return;
                            case 2:
                                final r0 r0Var2 = this.f5845j;
                                final OutputStream outputStream4 = outputStream2;
                                if (r0Var2.f5889r != outputStream4) {
                                    Log.d("r0", "ignore OPEN from stale GPS connection");
                                    return;
                                }
                                if (r0Var2.f5878f) {
                                    Log.d("r0", "ignore duplicate GPS OPEN");
                                    return;
                                }
                                r0Var2.k();
                                r0Var2.f5878f = true;
                                final long j3 = r0Var2.f5882k;
                                h8.y.j(new h8.v() { // from class: io.twoyi.hal.n0
                                    @Override // h8.v
                                    public final void a(final h8.x xVar) {
                                        final r0 r0Var3 = r0.this;
                                        Handler handler = r0Var3.f5887p;
                                        final OutputStream outputStream5 = outputStream4;
                                        final long j10 = j3;
                                        handler.post(new Runnable() { // from class: io.twoyi.hal.o0
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                r0 r0Var4 = r0.this;
                                                OutputStream outputStream6 = outputStream5;
                                                long j11 = j10;
                                                if (!r0Var4.m(outputStream6, j11)) {
                                                    return;
                                                }
                                                h8.x xVar2 = h8.x.i;
                                                h8.x xVar3 = xVar;
                                                if (xVar3 == xVar2) {
                                                    r0Var4.e(outputStream6, j11);
                                                    return;
                                                }
                                                Log.w("r0", "location permission request finished: " + xVar3);
                                            }
                                        });
                                    }
                                }, true, "android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION");
                                return;
                            default:
                                r0 r0Var3 = this.f5845j;
                                if (r0Var3.f5889r != outputStream2) {
                                    Log.d("r0", "ignore CLOSE from stale GPS connection");
                                    return;
                                }
                                if (!r0Var3.f5878f && !r0Var3.f5879g) {
                                    Log.d("r0", "ignore duplicate GPS CLOSE");
                                    return;
                                }
                                r0Var3.k();
                                r0Var3.f5878f = false;
                                r0Var3.c();
                                return;
                        }
                    }
                });
                while (true) {
                    int read = inputStream.read();
                    if (read != -1) {
                        if (read == 1) {
                            this.f5887p.post(new Runnable(this) { // from class: io.twoyi.hal.l0

                                /* renamed from: j, reason: collision with root package name */
                                public final /* synthetic */ r0 f5845j;

                                {
                                    this.f5845j = this;
                                }

                                @Override // java.lang.Runnable
                                public final void run() {
                                    byte[] f4;
                                    switch (i10) {
                                        case z8.a.f14477a /* 0 */:
                                            r0.a(this.f5845j, outputStream2);
                                            return;
                                        case 1:
                                            r0 r0Var = this.f5845j;
                                            OutputStream outputStream3 = outputStream2;
                                            if (r0Var.f5889r != outputStream3) {
                                                r0Var.k();
                                                r0Var.f5878f = false;
                                                r0Var.c();
                                                r0Var.f5889r = outputStream3;
                                                r0Var.f5877e = 0;
                                                r0Var.f5884m = 0L;
                                                if (r0Var.f5874b != null && h8.y.g("android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION")) {
                                                    try {
                                                        Location h10 = r0Var.h(r0Var.f5874b.getProviders(true));
                                                        if (h10 != null && Math.abs(System.currentTimeMillis() - h10.getTime()) <= 43200000 && (f4 = r0Var.f(h10)) != null) {
                                                            try {
                                                                long elapsedRealtimeNanos = h10.getElapsedRealtimeNanos();
                                                                if (elapsedRealtimeNanos <= 0) {
                                                                    elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                                                                }
                                                                byte[] d6 = k.d(1, 1L, elapsedRealtimeNanos, f4);
                                                                synchronized (r0Var.f5885n) {
                                                                    outputStream3.write(d6);
                                                                    r0Var.f5884m = 1L;
                                                                }
                                                                Log.d("r0", "seed guest location from " + h10.getProvider());
                                                                return;
                                                            } catch (IOException e11) {
                                                                Log.d("r0", "GPS seed not delivered: " + e11.getMessage());
                                                                return;
                                                            } catch (IllegalArgumentException e12) {
                                                                Log.w("r0", "cannot encode GPS seed frame", e12);
                                                                return;
                                                            }
                                                        }
                                                        return;
                                                    } catch (RuntimeException e13) {
                                                        Log.w("r0", "cannot read host last location for guest seed", e13);
                                                        return;
                                                    }
                                                }
                                                return;
                                            }
                                            return;
                                        case 2:
                                            final r0 r0Var2 = this.f5845j;
                                            final OutputStream outputStream4 = outputStream2;
                                            if (r0Var2.f5889r != outputStream4) {
                                                Log.d("r0", "ignore OPEN from stale GPS connection");
                                                return;
                                            }
                                            if (r0Var2.f5878f) {
                                                Log.d("r0", "ignore duplicate GPS OPEN");
                                                return;
                                            }
                                            r0Var2.k();
                                            r0Var2.f5878f = true;
                                            final long j3 = r0Var2.f5882k;
                                            h8.y.j(new h8.v() { // from class: io.twoyi.hal.n0
                                                @Override // h8.v
                                                public final void a(final h8.x xVar) {
                                                    final r0 r0Var3 = r0.this;
                                                    Handler handler = r0Var3.f5887p;
                                                    final OutputStream outputStream5 = outputStream4;
                                                    final long j10 = j3;
                                                    handler.post(new Runnable() { // from class: io.twoyi.hal.o0
                                                        @Override // java.lang.Runnable
                                                        public final void run() {
                                                            r0 r0Var4 = r0.this;
                                                            OutputStream outputStream6 = outputStream5;
                                                            long j11 = j10;
                                                            if (!r0Var4.m(outputStream6, j11)) {
                                                                return;
                                                            }
                                                            h8.x xVar2 = h8.x.i;
                                                            h8.x xVar3 = xVar;
                                                            if (xVar3 == xVar2) {
                                                                r0Var4.e(outputStream6, j11);
                                                                return;
                                                            }
                                                            Log.w("r0", "location permission request finished: " + xVar3);
                                                        }
                                                    });
                                                }
                                            }, true, "android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION");
                                            return;
                                        default:
                                            r0 r0Var3 = this.f5845j;
                                            if (r0Var3.f5889r != outputStream2) {
                                                Log.d("r0", "ignore CLOSE from stale GPS connection");
                                                return;
                                            }
                                            if (!r0Var3.f5878f && !r0Var3.f5879g) {
                                                Log.d("r0", "ignore duplicate GPS CLOSE");
                                                return;
                                            }
                                            r0Var3.k();
                                            r0Var3.f5878f = false;
                                            r0Var3.c();
                                            return;
                                    }
                                }
                            });
                        } else if (read == 0) {
                            final int i12 = 3;
                            this.f5887p.post(new Runnable(this) { // from class: io.twoyi.hal.l0

                                /* renamed from: j, reason: collision with root package name */
                                public final /* synthetic */ r0 f5845j;

                                {
                                    this.f5845j = this;
                                }

                                @Override // java.lang.Runnable
                                public final void run() {
                                    byte[] f4;
                                    switch (i12) {
                                        case z8.a.f14477a /* 0 */:
                                            r0.a(this.f5845j, outputStream2);
                                            return;
                                        case 1:
                                            r0 r0Var = this.f5845j;
                                            OutputStream outputStream3 = outputStream2;
                                            if (r0Var.f5889r != outputStream3) {
                                                r0Var.k();
                                                r0Var.f5878f = false;
                                                r0Var.c();
                                                r0Var.f5889r = outputStream3;
                                                r0Var.f5877e = 0;
                                                r0Var.f5884m = 0L;
                                                if (r0Var.f5874b != null && h8.y.g("android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION")) {
                                                    try {
                                                        Location h10 = r0Var.h(r0Var.f5874b.getProviders(true));
                                                        if (h10 != null && Math.abs(System.currentTimeMillis() - h10.getTime()) <= 43200000 && (f4 = r0Var.f(h10)) != null) {
                                                            try {
                                                                long elapsedRealtimeNanos = h10.getElapsedRealtimeNanos();
                                                                if (elapsedRealtimeNanos <= 0) {
                                                                    elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                                                                }
                                                                byte[] d6 = k.d(1, 1L, elapsedRealtimeNanos, f4);
                                                                synchronized (r0Var.f5885n) {
                                                                    outputStream3.write(d6);
                                                                    r0Var.f5884m = 1L;
                                                                }
                                                                Log.d("r0", "seed guest location from " + h10.getProvider());
                                                                return;
                                                            } catch (IOException e11) {
                                                                Log.d("r0", "GPS seed not delivered: " + e11.getMessage());
                                                                return;
                                                            } catch (IllegalArgumentException e12) {
                                                                Log.w("r0", "cannot encode GPS seed frame", e12);
                                                                return;
                                                            }
                                                        }
                                                        return;
                                                    } catch (RuntimeException e13) {
                                                        Log.w("r0", "cannot read host last location for guest seed", e13);
                                                        return;
                                                    }
                                                }
                                                return;
                                            }
                                            return;
                                        case 2:
                                            final r0 r0Var2 = this.f5845j;
                                            final OutputStream outputStream4 = outputStream2;
                                            if (r0Var2.f5889r != outputStream4) {
                                                Log.d("r0", "ignore OPEN from stale GPS connection");
                                                return;
                                            }
                                            if (r0Var2.f5878f) {
                                                Log.d("r0", "ignore duplicate GPS OPEN");
                                                return;
                                            }
                                            r0Var2.k();
                                            r0Var2.f5878f = true;
                                            final long j3 = r0Var2.f5882k;
                                            h8.y.j(new h8.v() { // from class: io.twoyi.hal.n0
                                                @Override // h8.v
                                                public final void a(final h8.x xVar) {
                                                    final r0 r0Var3 = r0.this;
                                                    Handler handler = r0Var3.f5887p;
                                                    final OutputStream outputStream5 = outputStream4;
                                                    final long j10 = j3;
                                                    handler.post(new Runnable() { // from class: io.twoyi.hal.o0
                                                        @Override // java.lang.Runnable
                                                        public final void run() {
                                                            r0 r0Var4 = r0.this;
                                                            OutputStream outputStream6 = outputStream5;
                                                            long j11 = j10;
                                                            if (!r0Var4.m(outputStream6, j11)) {
                                                                return;
                                                            }
                                                            h8.x xVar2 = h8.x.i;
                                                            h8.x xVar3 = xVar;
                                                            if (xVar3 == xVar2) {
                                                                r0Var4.e(outputStream6, j11);
                                                                return;
                                                            }
                                                            Log.w("r0", "location permission request finished: " + xVar3);
                                                        }
                                                    });
                                                }
                                            }, true, "android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION");
                                            return;
                                        default:
                                            r0 r0Var3 = this.f5845j;
                                            if (r0Var3.f5889r != outputStream2) {
                                                Log.d("r0", "ignore CLOSE from stale GPS connection");
                                                return;
                                            }
                                            if (!r0Var3.f5878f && !r0Var3.f5879g) {
                                                Log.d("r0", "ignore duplicate GPS CLOSE");
                                                return;
                                            }
                                            r0Var3.k();
                                            r0Var3.f5878f = false;
                                            r0Var3.c();
                                            return;
                                    }
                                }
                            });
                        } else {
                            Log.w("r0", "unknown GPS command: " + read);
                            break;
                        }
                    } else {
                        break;
                    }
                }
                Log.d("r0", "GPS connection reached EOF");
                this.f5887p.post(new Runnable(this) { // from class: io.twoyi.hal.l0

                    /* renamed from: j, reason: collision with root package name */
                    public final /* synthetic */ r0 f5845j;

                    {
                        this.f5845j = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte[] f4;
                        switch (i) {
                            case z8.a.f14477a /* 0 */:
                                r0.a(this.f5845j, outputStream2);
                                return;
                            case 1:
                                r0 r0Var = this.f5845j;
                                OutputStream outputStream3 = outputStream2;
                                if (r0Var.f5889r != outputStream3) {
                                    r0Var.k();
                                    r0Var.f5878f = false;
                                    r0Var.c();
                                    r0Var.f5889r = outputStream3;
                                    r0Var.f5877e = 0;
                                    r0Var.f5884m = 0L;
                                    if (r0Var.f5874b != null && h8.y.g("android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION")) {
                                        try {
                                            Location h10 = r0Var.h(r0Var.f5874b.getProviders(true));
                                            if (h10 != null && Math.abs(System.currentTimeMillis() - h10.getTime()) <= 43200000 && (f4 = r0Var.f(h10)) != null) {
                                                try {
                                                    long elapsedRealtimeNanos = h10.getElapsedRealtimeNanos();
                                                    if (elapsedRealtimeNanos <= 0) {
                                                        elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                                                    }
                                                    byte[] d6 = k.d(1, 1L, elapsedRealtimeNanos, f4);
                                                    synchronized (r0Var.f5885n) {
                                                        outputStream3.write(d6);
                                                        r0Var.f5884m = 1L;
                                                    }
                                                    Log.d("r0", "seed guest location from " + h10.getProvider());
                                                    return;
                                                } catch (IOException e11) {
                                                    Log.d("r0", "GPS seed not delivered: " + e11.getMessage());
                                                    return;
                                                } catch (IllegalArgumentException e12) {
                                                    Log.w("r0", "cannot encode GPS seed frame", e12);
                                                    return;
                                                }
                                            }
                                            return;
                                        } catch (RuntimeException e13) {
                                            Log.w("r0", "cannot read host last location for guest seed", e13);
                                            return;
                                        }
                                    }
                                    return;
                                }
                                return;
                            case 2:
                                final r0 r0Var2 = this.f5845j;
                                final OutputStream outputStream4 = outputStream2;
                                if (r0Var2.f5889r != outputStream4) {
                                    Log.d("r0", "ignore OPEN from stale GPS connection");
                                    return;
                                }
                                if (r0Var2.f5878f) {
                                    Log.d("r0", "ignore duplicate GPS OPEN");
                                    return;
                                }
                                r0Var2.k();
                                r0Var2.f5878f = true;
                                final long j3 = r0Var2.f5882k;
                                h8.y.j(new h8.v() { // from class: io.twoyi.hal.n0
                                    @Override // h8.v
                                    public final void a(final h8.x xVar) {
                                        final r0 r0Var3 = r0.this;
                                        Handler handler = r0Var3.f5887p;
                                        final OutputStream outputStream5 = outputStream4;
                                        final long j10 = j3;
                                        handler.post(new Runnable() { // from class: io.twoyi.hal.o0
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                r0 r0Var4 = r0.this;
                                                OutputStream outputStream6 = outputStream5;
                                                long j11 = j10;
                                                if (!r0Var4.m(outputStream6, j11)) {
                                                    return;
                                                }
                                                h8.x xVar2 = h8.x.i;
                                                h8.x xVar3 = xVar;
                                                if (xVar3 == xVar2) {
                                                    r0Var4.e(outputStream6, j11);
                                                    return;
                                                }
                                                Log.w("r0", "location permission request finished: " + xVar3);
                                            }
                                        });
                                    }
                                }, true, "android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION");
                                return;
                            default:
                                r0 r0Var3 = this.f5845j;
                                if (r0Var3.f5889r != outputStream2) {
                                    Log.d("r0", "ignore CLOSE from stale GPS connection");
                                    return;
                                }
                                if (!r0Var3.f5878f && !r0Var3.f5879g) {
                                    Log.d("r0", "ignore duplicate GPS CLOSE");
                                    return;
                                }
                                r0Var3.k();
                                r0Var3.f5878f = false;
                                r0Var3.c();
                                return;
                        }
                    }
                });
                IOUtils.closeSilently(localSocket);
            } catch (IOException e11) {
                Log.d("r0", "GPS connection closed", e11);
                if (0 != 0) {
                    this.f5887p.post(new Runnable(this) { // from class: io.twoyi.hal.l0

                        /* renamed from: j, reason: collision with root package name */
                        public final /* synthetic */ r0 f5845j;

                        {
                            this.f5845j = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            byte[] f4;
                            switch (i) {
                                case z8.a.f14477a /* 0 */:
                                    r0.a(this.f5845j, outputStream);
                                    return;
                                case 1:
                                    r0 r0Var = this.f5845j;
                                    OutputStream outputStream3 = outputStream;
                                    if (r0Var.f5889r != outputStream3) {
                                        r0Var.k();
                                        r0Var.f5878f = false;
                                        r0Var.c();
                                        r0Var.f5889r = outputStream3;
                                        r0Var.f5877e = 0;
                                        r0Var.f5884m = 0L;
                                        if (r0Var.f5874b != null && h8.y.g("android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION")) {
                                            try {
                                                Location h10 = r0Var.h(r0Var.f5874b.getProviders(true));
                                                if (h10 != null && Math.abs(System.currentTimeMillis() - h10.getTime()) <= 43200000 && (f4 = r0Var.f(h10)) != null) {
                                                    try {
                                                        long elapsedRealtimeNanos = h10.getElapsedRealtimeNanos();
                                                        if (elapsedRealtimeNanos <= 0) {
                                                            elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                                                        }
                                                        byte[] d6 = k.d(1, 1L, elapsedRealtimeNanos, f4);
                                                        synchronized (r0Var.f5885n) {
                                                            outputStream3.write(d6);
                                                            r0Var.f5884m = 1L;
                                                        }
                                                        Log.d("r0", "seed guest location from " + h10.getProvider());
                                                        return;
                                                    } catch (IOException e112) {
                                                        Log.d("r0", "GPS seed not delivered: " + e112.getMessage());
                                                        return;
                                                    } catch (IllegalArgumentException e12) {
                                                        Log.w("r0", "cannot encode GPS seed frame", e12);
                                                        return;
                                                    }
                                                }
                                                return;
                                            } catch (RuntimeException e13) {
                                                Log.w("r0", "cannot read host last location for guest seed", e13);
                                                return;
                                            }
                                        }
                                        return;
                                    }
                                    return;
                                case 2:
                                    final r0 r0Var2 = this.f5845j;
                                    final OutputStream outputStream4 = outputStream;
                                    if (r0Var2.f5889r != outputStream4) {
                                        Log.d("r0", "ignore OPEN from stale GPS connection");
                                        return;
                                    }
                                    if (r0Var2.f5878f) {
                                        Log.d("r0", "ignore duplicate GPS OPEN");
                                        return;
                                    }
                                    r0Var2.k();
                                    r0Var2.f5878f = true;
                                    final long j3 = r0Var2.f5882k;
                                    h8.y.j(new h8.v() { // from class: io.twoyi.hal.n0
                                        @Override // h8.v
                                        public final void a(final h8.x xVar) {
                                            final r0 r0Var3 = r0.this;
                                            Handler handler = r0Var3.f5887p;
                                            final OutputStream outputStream5 = outputStream4;
                                            final long j10 = j3;
                                            handler.post(new Runnable() { // from class: io.twoyi.hal.o0
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    r0 r0Var4 = r0.this;
                                                    OutputStream outputStream6 = outputStream5;
                                                    long j11 = j10;
                                                    if (!r0Var4.m(outputStream6, j11)) {
                                                        return;
                                                    }
                                                    h8.x xVar2 = h8.x.i;
                                                    h8.x xVar3 = xVar;
                                                    if (xVar3 == xVar2) {
                                                        r0Var4.e(outputStream6, j11);
                                                        return;
                                                    }
                                                    Log.w("r0", "location permission request finished: " + xVar3);
                                                }
                                            });
                                        }
                                    }, true, "android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION");
                                    return;
                                default:
                                    r0 r0Var3 = this.f5845j;
                                    if (r0Var3.f5889r != outputStream) {
                                        Log.d("r0", "ignore CLOSE from stale GPS connection");
                                        return;
                                    }
                                    if (!r0Var3.f5878f && !r0Var3.f5879g) {
                                        Log.d("r0", "ignore duplicate GPS CLOSE");
                                        return;
                                    }
                                    r0Var3.k();
                                    r0Var3.f5878f = false;
                                    r0Var3.c();
                                    return;
                            }
                        }
                    });
                }
                IOUtils.closeSilently(localSocket);
            }
        } catch (Throwable th) {
            if (0 != 0) {
                this.f5887p.post(new Runnable(this) { // from class: io.twoyi.hal.l0

                    /* renamed from: j, reason: collision with root package name */
                    public final /* synthetic */ r0 f5845j;

                    {
                        this.f5845j = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte[] f4;
                        switch (i) {
                            case z8.a.f14477a /* 0 */:
                                r0.a(this.f5845j, outputStream);
                                return;
                            case 1:
                                r0 r0Var = this.f5845j;
                                OutputStream outputStream3 = outputStream;
                                if (r0Var.f5889r != outputStream3) {
                                    r0Var.k();
                                    r0Var.f5878f = false;
                                    r0Var.c();
                                    r0Var.f5889r = outputStream3;
                                    r0Var.f5877e = 0;
                                    r0Var.f5884m = 0L;
                                    if (r0Var.f5874b != null && h8.y.g("android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION")) {
                                        try {
                                            Location h10 = r0Var.h(r0Var.f5874b.getProviders(true));
                                            if (h10 != null && Math.abs(System.currentTimeMillis() - h10.getTime()) <= 43200000 && (f4 = r0Var.f(h10)) != null) {
                                                try {
                                                    long elapsedRealtimeNanos = h10.getElapsedRealtimeNanos();
                                                    if (elapsedRealtimeNanos <= 0) {
                                                        elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                                                    }
                                                    byte[] d6 = k.d(1, 1L, elapsedRealtimeNanos, f4);
                                                    synchronized (r0Var.f5885n) {
                                                        outputStream3.write(d6);
                                                        r0Var.f5884m = 1L;
                                                    }
                                                    Log.d("r0", "seed guest location from " + h10.getProvider());
                                                    return;
                                                } catch (IOException e112) {
                                                    Log.d("r0", "GPS seed not delivered: " + e112.getMessage());
                                                    return;
                                                } catch (IllegalArgumentException e12) {
                                                    Log.w("r0", "cannot encode GPS seed frame", e12);
                                                    return;
                                                }
                                            }
                                            return;
                                        } catch (RuntimeException e13) {
                                            Log.w("r0", "cannot read host last location for guest seed", e13);
                                            return;
                                        }
                                    }
                                    return;
                                }
                                return;
                            case 2:
                                final r0 r0Var2 = this.f5845j;
                                final OutputStream outputStream4 = outputStream;
                                if (r0Var2.f5889r != outputStream4) {
                                    Log.d("r0", "ignore OPEN from stale GPS connection");
                                    return;
                                }
                                if (r0Var2.f5878f) {
                                    Log.d("r0", "ignore duplicate GPS OPEN");
                                    return;
                                }
                                r0Var2.k();
                                r0Var2.f5878f = true;
                                final long j3 = r0Var2.f5882k;
                                h8.y.j(new h8.v() { // from class: io.twoyi.hal.n0
                                    @Override // h8.v
                                    public final void a(final h8.x xVar) {
                                        final r0 r0Var3 = r0.this;
                                        Handler handler = r0Var3.f5887p;
                                        final OutputStream outputStream5 = outputStream4;
                                        final long j10 = j3;
                                        handler.post(new Runnable() { // from class: io.twoyi.hal.o0
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                r0 r0Var4 = r0.this;
                                                OutputStream outputStream6 = outputStream5;
                                                long j11 = j10;
                                                if (!r0Var4.m(outputStream6, j11)) {
                                                    return;
                                                }
                                                h8.x xVar2 = h8.x.i;
                                                h8.x xVar3 = xVar;
                                                if (xVar3 == xVar2) {
                                                    r0Var4.e(outputStream6, j11);
                                                    return;
                                                }
                                                Log.w("r0", "location permission request finished: " + xVar3);
                                            }
                                        });
                                    }
                                }, true, "android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION");
                                return;
                            default:
                                r0 r0Var3 = this.f5845j;
                                if (r0Var3.f5889r != outputStream) {
                                    Log.d("r0", "ignore CLOSE from stale GPS connection");
                                    return;
                                }
                                if (!r0Var3.f5878f && !r0Var3.f5879g) {
                                    Log.d("r0", "ignore duplicate GPS CLOSE");
                                    return;
                                }
                                r0Var3.k();
                                r0Var3.f5878f = false;
                                r0Var3.c();
                                return;
                        }
                    }
                });
            }
            IOUtils.closeSilently(localSocket);
            throw th;
        }
    }

    public final void k() {
        this.f5882k++;
    }

    public final boolean l(OutputStream outputStream, long j3) {
        if (m(outputStream, j3) && this.f5879g && this.f5881j == outputStream && this.f5883l == j3) {
            return true;
        }
        return false;
    }

    public final boolean m(OutputStream outputStream, long j3) {
        if (this.f5878f && this.f5889r == outputStream && this.f5882k == j3) {
            return true;
        }
        return false;
    }

    public final void n() {
        OutputStream outputStream;
        if (this.f5878f && !this.f5879g && (outputStream = this.f5889r) != null) {
            e(outputStream, this.f5882k);
        }
    }

    public final void o(OutputStream outputStream, long j3) {
        if (l(outputStream, j3) && this.f5876d == null) {
            p0 p0Var = new p0(this, outputStream, j3);
            this.f5876d = p0Var;
            try {
                if (!this.f5874b.registerGnssStatusCallback(p0Var, this.f5887p)) {
                    Log.w("r0", "GNSS status callback registration rejected");
                    if (this.f5876d == p0Var) {
                        this.f5876d = null;
                    }
                    r(Collections.EMPTY_LIST, outputStream, j3);
                    return;
                }
                r(Collections.EMPTY_LIST, outputStream, j3);
            } catch (SecurityException e10) {
                Log.w("r0", "cannot register GNSS status callback", e10);
                if (this.f5876d == p0Var) {
                    this.f5876d = null;
                }
                r(Collections.EMPTY_LIST, outputStream, j3);
            } catch (RuntimeException e11) {
                Log.w("r0", "GNSS status callback registration failed", e11);
                if (this.f5876d == p0Var) {
                    this.f5876d = null;
                }
                r(Collections.EMPTY_LIST, outputStream, j3);
            }
        }
    }

    public final void p(Location location, OutputStream outputStream, long j3) {
        byte[] f4;
        if (l(outputStream, j3) && location != null && (f4 = f(location)) != null) {
            long elapsedRealtimeNanos = location.getElapsedRealtimeNanos();
            if (elapsedRealtimeNanos <= 0) {
                elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            }
            q(1, elapsedRealtimeNanos, f4, outputStream, j3);
        }
    }

    public final void q(int i, long j3, byte[] bArr, OutputStream outputStream, long j10) {
        long j11;
        if (!l(outputStream, j10)) {
            return;
        }
        long j12 = this.f5884m + 1;
        if (j12 > 4294967295L) {
            j11 = 1;
        } else {
            j11 = j12;
        }
        try {
            byte[] d6 = k.d(i, j11, j3, bArr);
            long j13 = j11;
            try {
                synchronized (this.f5885n) {
                    try {
                        if (!l(outputStream, j10)) {
                            return;
                        }
                        outputStream.write(d6);
                        this.f5884m = j13;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (IOException e10) {
                Log.w("r0", "writing GPS frame to guest failed", e10);
                g(outputStream, j10, true);
            }
        } catch (IllegalArgumentException e11) {
            Log.w("r0", "cannot encode GPS frame", e11);
        }
    }

    public final void r(List list, OutputStream outputStream, long j3) {
        try {
            q(2, SystemClock.elapsedRealtimeNanos(), k.f(list), outputStream, j3);
        } catch (IllegalArgumentException e10) {
            Log.w("r0", "cannot encode host satellite snapshot", e10);
        }
    }
}
