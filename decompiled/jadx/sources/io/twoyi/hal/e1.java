package io.twoyi.hal;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.LinkAddress;
import android.net.LinkProperties;
import android.net.LocalSocket;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import android.net.RouteInfo;
import android.net.TransportInfo;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e1 {

    /* renamed from: t, reason: collision with root package name */
    public static final e1 f5774t = new e1();

    /* renamed from: u, reason: collision with root package name */
    public static final String f5775u = e1.class.getSimpleName();

    /* renamed from: v, reason: collision with root package name */
    public static final Pattern f5776v = Pattern.compile("([\\p{XDigit}]{2}:){5}[\\p{XDigit}]{2}");

    /* renamed from: a, reason: collision with root package name */
    public volatile Context f5777a;

    /* renamed from: b, reason: collision with root package name */
    public volatile WifiManager f5778b;

    /* renamed from: c, reason: collision with root package name */
    public volatile ConnectivityManager f5779c;

    /* renamed from: d, reason: collision with root package name */
    public volatile Network f5780d;

    /* renamed from: h, reason: collision with root package name */
    public LocalSocket f5784h;
    public OutputStream i;

    /* renamed from: j, reason: collision with root package name */
    public LocalSocket f5785j;

    /* renamed from: k, reason: collision with root package name */
    public int f5786k;

    /* renamed from: m, reason: collision with root package name */
    public WifiInfo f5788m;

    /* renamed from: n, reason: collision with root package name */
    public long f5789n;

    /* renamed from: o, reason: collision with root package name */
    public List f5790o;

    /* renamed from: p, reason: collision with root package name */
    public long f5791p;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicLong f5781e = new AtomicLong();

    /* renamed from: f, reason: collision with root package name */
    public final ConcurrentHashMap.KeySetView f5782f = ConcurrentHashMap.newKeySet();

    /* renamed from: g, reason: collision with root package name */
    public final Object f5783g = new Object();

    /* renamed from: l, reason: collision with root package name */
    public final Object f5787l = new Object();

    /* renamed from: q, reason: collision with root package name */
    public final z f5792q = new z(5, this);

    /* renamed from: r, reason: collision with root package name */
    public final d1 f5793r = new d1(0, this);

    /* renamed from: s, reason: collision with root package name */
    public final d1 f5794s = new d1(1, this);

    public static JSONObject B(LinkProperties linkProperties) {
        Object interfaceName;
        int mtu;
        boolean hasGateway;
        Object obj;
        String str;
        int type;
        JSONObject jSONObject = new JSONObject();
        Object obj2 = "";
        if (linkProperties.getInterfaceName() == null) {
            interfaceName = "";
        } else {
            interfaceName = linkProperties.getInterfaceName();
        }
        jSONObject.put("interfaceName", interfaceName);
        JSONArray jSONArray = new JSONArray();
        Iterator<LinkAddress> it = linkProperties.getLinkAddresses().iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next().toString());
        }
        jSONObject.put("linkAddresses", jSONArray);
        JSONArray jSONArray2 = new JSONArray();
        for (RouteInfo routeInfo : linkProperties.getRoutes()) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("destination", routeInfo.getDestination().toString());
            hasGateway = routeInfo.hasGateway();
            if (hasGateway) {
                obj = routeInfo.getGateway().getHostAddress();
            } else {
                obj = JSONObject.NULL;
            }
            jSONObject2.put("gateway", obj);
            if (routeInfo.getInterface() == null) {
                str = "";
            } else {
                str = routeInfo.getInterface();
            }
            jSONObject2.put("interfaceName", str);
            String str2 = "UNKNOWN";
            if (Build.VERSION.SDK_INT >= 30) {
                try {
                    type = routeInfo.getType();
                } catch (LinkageError | RuntimeException unused) {
                }
                if (type != 1) {
                    if (type != 7) {
                        if (type == 9) {
                            str2 = "THROW";
                        }
                    } else {
                        str2 = "UNREACHABLE";
                    }
                    jSONObject2.put("type", str2);
                    jSONArray2.put(jSONObject2);
                }
            }
            str2 = "UNICAST";
            jSONObject2.put("type", str2);
            jSONArray2.put(jSONObject2);
        }
        jSONObject.put("routes", jSONArray2);
        JSONArray jSONArray3 = new JSONArray();
        Iterator<InetAddress> it2 = linkProperties.getDnsServers().iterator();
        while (it2.hasNext()) {
            jSONArray3.put(it2.next().getHostAddress());
        }
        jSONObject.put("dnsServers", jSONArray3);
        if (linkProperties.getDomains() != null) {
            obj2 = linkProperties.getDomains();
        }
        jSONObject.put("domains", obj2);
        mtu = linkProperties.getMtu();
        jSONObject.put("mtu", mtu);
        return jSONObject;
    }

    public static int C(InputStream inputStream) {
        long j3 = 0;
        for (int i = 0; i < 4; i++) {
            long read = inputStream.read();
            if (read != -1) {
                j3 |= read << (i * 8);
            } else {
                throw new IOException("Premature end of data");
            }
        }
        return (int) j3;
    }

    public static JSONObject F(ScanResult scanResult) {
        JSONObject jSONObject = new JSONObject();
        String str = scanResult.SSID;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        jSONObject.put("ssid", str);
        jSONObject.put("bssid", i(scanResult.BSSID));
        String str3 = scanResult.capabilities;
        if (str3 != null) {
            str2 = str3;
        }
        jSONObject.put("capabilities", str2);
        jSONObject.put("frequencyMhz", scanResult.frequency);
        jSONObject.put("rssiDbm", scanResult.level);
        jSONObject.put("timestampUs", scanResult.timestamp);
        return jSONObject;
    }

    public static String G(String str) {
        if (str != null && str.length() >= 2 && str.charAt(0) == '\"' && str.charAt(str.length() - 1) == '\"') {
            return str.substring(1, str.length() - 1);
        }
        return str;
    }

    public static void H(OutputStream outputStream, int i) {
        outputStream.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i).array());
    }

    public static void I(OutputStream outputStream, Parcelable parcelable) {
        if (parcelable == null) {
            H(outputStream, 0);
            return;
        }
        Parcel obtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(obtain, 0);
            byte[] marshall = obtain.marshall();
            H(outputStream, marshall.length);
            outputStream.write(marshall);
        } finally {
            obtain.recycle();
        }
    }

    public static void J(OutputStream outputStream, byte[] bArr) {
        if (bArr.length != 0 && bArr.length <= 65536) {
            H(outputStream, bArr.length);
            outputStream.write(bArr);
            outputStream.flush();
            return;
        }
        throw new IOException("Invalid WiFi snapshot body length");
    }

    public static void a(e1 e1Var, Network network, NetworkCapabilities networkCapabilities) {
        if (networkCapabilities == null && e1Var.f5779c != null) {
            try {
                networkCapabilities = e1Var.f5779c.getNetworkCapabilities(network);
            } catch (RuntimeException e10) {
                Log.w(f5775u, "get WiFi capabilities failed", e10);
            }
        }
        if (networkCapabilities != null && networkCapabilities.hasTransport(1)) {
            e1Var.f5780d = network;
        }
        e1Var.w(e1Var.p());
    }

    public static JSONArray c(int... iArr) {
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(iArr.length);
        for (int i : iArr) {
            jSONArray.put(i);
        }
        return jSONArray;
    }

    public static void e(LocalSocket localSocket) {
        if (localSocket == null) {
            return;
        }
        try {
            localSocket.close();
        } catch (IOException unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0192  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static JSONObject h(WifiInfo wifiInfo, WifiInfo wifiInfo2) {
        String G;
        String i;
        int rssi;
        int frequency;
        int linkSpeed;
        int linkSpeed2;
        int txLinkSpeedMbps;
        int txLinkSpeedMbps2;
        int rxLinkSpeedMbps;
        int rxLinkSpeedMbps2;
        String name;
        int currentSecurityType;
        JSONObject jSONObject = new JSONObject();
        if (wifiInfo == null) {
            G = null;
        } else {
            G = G(wifiInfo.getSSID());
        }
        if (G == null || G.isEmpty() || "<unknown ssid>".equalsIgnoreCase(G)) {
            G = "WiFi";
        }
        jSONObject.put("ssid", G);
        if (wifiInfo == null) {
            i = "02:00:00:00:00:00";
        } else {
            i = i(wifiInfo.getBSSID());
        }
        jSONObject.put("bssid", i);
        if (wifiInfo2 == null) {
            rssi = -127;
        } else {
            rssi = wifiInfo2.getRssi();
        }
        jSONObject.put("rssiDbm", rssi);
        char c6 = 65535;
        if (wifiInfo2 == null) {
            frequency = -1;
        } else {
            frequency = wifiInfo2.getFrequency();
        }
        jSONObject.put("frequencyMhz", frequency);
        if (wifiInfo2 == null) {
            linkSpeed = -1;
        } else {
            linkSpeed = wifiInfo2.getLinkSpeed();
        }
        if (wifiInfo == null) {
            linkSpeed2 = -1;
        } else {
            linkSpeed2 = wifiInfo.getLinkSpeed();
        }
        if (linkSpeed <= 0) {
            linkSpeed = linkSpeed2;
        }
        jSONObject.put("linkSpeedMbps", linkSpeed);
        if (wifiInfo2 != null && Build.VERSION.SDK_INT >= 29) {
            try {
                txLinkSpeedMbps = wifiInfo2.getTxLinkSpeedMbps();
            } catch (LinkageError | RuntimeException unused) {
            }
            if (wifiInfo != null && Build.VERSION.SDK_INT >= 29) {
                try {
                    txLinkSpeedMbps2 = wifiInfo.getTxLinkSpeedMbps();
                } catch (LinkageError | RuntimeException unused2) {
                }
                if (txLinkSpeedMbps <= 0) {
                    txLinkSpeedMbps = txLinkSpeedMbps2;
                }
                jSONObject.put("txLinkSpeedMbps", txLinkSpeedMbps);
                if (wifiInfo2 != null && Build.VERSION.SDK_INT >= 29) {
                    try {
                        rxLinkSpeedMbps = wifiInfo2.getRxLinkSpeedMbps();
                    } catch (LinkageError | RuntimeException unused3) {
                    }
                    if (wifiInfo != null && Build.VERSION.SDK_INT >= 29) {
                        try {
                            rxLinkSpeedMbps2 = wifiInfo.getRxLinkSpeedMbps();
                        } catch (LinkageError | RuntimeException unused4) {
                        }
                        if (rxLinkSpeedMbps <= 0) {
                            rxLinkSpeedMbps = rxLinkSpeedMbps2;
                        }
                        jSONObject.put("rxLinkSpeedMbps", rxLinkSpeedMbps);
                        String str = "UNKNOWN";
                        if (wifiInfo2 != null && Build.VERSION.SDK_INT >= 31) {
                            try {
                                currentSecurityType = wifiInfo2.getCurrentSecurityType();
                                switch (currentSecurityType) {
                                    case z8.a.f14477a /* 0 */:
                                        str = "OPEN";
                                        break;
                                    case 1:
                                        str = "WEP";
                                        break;
                                    case 2:
                                        str = "WPA2_PSK";
                                        break;
                                    case 3:
                                        str = "WPA2_EAP";
                                        break;
                                    case 4:
                                        str = "WPA3_SAE";
                                        break;
                                    case z.b.f14099j /* 5 */:
                                        str = "WPA3_EAP_192";
                                        break;
                                    case z.b.f14098h /* 6 */:
                                        str = "OWE";
                                        break;
                                    case 7:
                                        str = "WAPI_PSK";
                                        break;
                                    case 8:
                                        str = "WAPI_CERT";
                                        break;
                                    case 9:
                                        str = "WPA3_EAP";
                                        break;
                                    case 10:
                                        str = "OSEN";
                                        break;
                                    case 11:
                                        str = "PASSPOINT_R1_R2";
                                        break;
                                    case h0.y0.f5062f /* 12 */:
                                        str = "PASSPOINT_R3";
                                        break;
                                    case 13:
                                        str = "DPP";
                                        break;
                                }
                            } catch (LinkageError | RuntimeException unused5) {
                            }
                        }
                        jSONObject.put("securityType", str);
                        String str2 = "UNINITIALIZED";
                        if (wifiInfo2 != null && wifiInfo2.getSupplicantState() != null) {
                            name = wifiInfo2.getSupplicantState().name();
                            name.getClass();
                            switch (name.hashCode()) {
                                case -1873035002:
                                    if (name.equals("ASSOCIATED")) {
                                        c6 = 0;
                                        break;
                                    }
                                    break;
                                case -1750284718:
                                    if (name.equals("AUTHENTICATING")) {
                                        c6 = 1;
                                        break;
                                    }
                                    break;
                                case -1734468607:
                                    if (name.equals("DORMANT")) {
                                        c6 = 2;
                                        break;
                                    }
                                    break;
                                case -1617199657:
                                    if (name.equals("INVALID")) {
                                        c6 = 3;
                                        break;
                                    }
                                    break;
                                case -107099983:
                                    if (name.equals("SCANNING")) {
                                        c6 = 4;
                                        break;
                                    }
                                    break;
                                case 807292011:
                                    if (name.equals("INACTIVE")) {
                                        c6 = 5;
                                        break;
                                    }
                                    break;
                                case 935892539:
                                    if (name.equals("DISCONNECTED")) {
                                        c6 = 6;
                                        break;
                                    }
                                    break;
                                case 990362382:
                                    if (name.equals("FOUR_WAY_HANDSHAKE")) {
                                        c6 = 7;
                                        break;
                                    }
                                    break;
                                case 1180129783:
                                    if (name.equals("GROUP_HANDSHAKE")) {
                                        c6 = '\b';
                                        break;
                                    }
                                    break;
                                case 1383663147:
                                    if (name.equals("COMPLETED")) {
                                        c6 = '\t';
                                        break;
                                    }
                                    break;
                                case 1401079419:
                                    if (name.equals("UNINITIALIZED")) {
                                        c6 = '\n';
                                        break;
                                    }
                                    break;
                                case 1982630626:
                                    if (name.equals("INTERFACE_DISABLED")) {
                                        c6 = 11;
                                        break;
                                    }
                                    break;
                                case 2065461307:
                                    if (name.equals("ASSOCIATING")) {
                                        c6 = '\f';
                                        break;
                                    }
                                    break;
                            }
                            switch (c6) {
                                case z8.a.f14477a /* 0 */:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case z.b.f14099j /* 5 */:
                                case z.b.f14098h /* 6 */:
                                case 7:
                                case '\b':
                                case '\t':
                                case '\n':
                                case 11:
                                case h0.y0.f5062f /* 12 */:
                                    str2 = name;
                                    break;
                                default:
                                    str2 = "INVALID";
                                    break;
                            }
                        }
                        jSONObject.put("supplicantState", str2);
                        return jSONObject;
                    }
                    rxLinkSpeedMbps2 = -1;
                    if (rxLinkSpeedMbps <= 0) {
                    }
                    jSONObject.put("rxLinkSpeedMbps", rxLinkSpeedMbps);
                    String str3 = "UNKNOWN";
                    if (wifiInfo2 != null) {
                        currentSecurityType = wifiInfo2.getCurrentSecurityType();
                        switch (currentSecurityType) {
                        }
                    }
                    jSONObject.put("securityType", str3);
                    String str22 = "UNINITIALIZED";
                    if (wifiInfo2 != null) {
                        name = wifiInfo2.getSupplicantState().name();
                        name.getClass();
                        switch (name.hashCode()) {
                            case -1873035002:
                                break;
                            case -1750284718:
                                break;
                            case -1734468607:
                                break;
                            case -1617199657:
                                break;
                            case -107099983:
                                break;
                            case 807292011:
                                break;
                            case 935892539:
                                break;
                            case 990362382:
                                break;
                            case 1180129783:
                                break;
                            case 1383663147:
                                break;
                            case 1401079419:
                                break;
                            case 1982630626:
                                break;
                            case 2065461307:
                                break;
                        }
                        switch (c6) {
                        }
                    }
                    jSONObject.put("supplicantState", str22);
                    return jSONObject;
                }
                rxLinkSpeedMbps = -1;
                if (wifiInfo != null) {
                    rxLinkSpeedMbps2 = wifiInfo.getRxLinkSpeedMbps();
                    if (rxLinkSpeedMbps <= 0) {
                    }
                    jSONObject.put("rxLinkSpeedMbps", rxLinkSpeedMbps);
                    String str32 = "UNKNOWN";
                    if (wifiInfo2 != null) {
                    }
                    jSONObject.put("securityType", str32);
                    String str222 = "UNINITIALIZED";
                    if (wifiInfo2 != null) {
                    }
                    jSONObject.put("supplicantState", str222);
                    return jSONObject;
                }
                rxLinkSpeedMbps2 = -1;
                if (rxLinkSpeedMbps <= 0) {
                }
                jSONObject.put("rxLinkSpeedMbps", rxLinkSpeedMbps);
                String str322 = "UNKNOWN";
                if (wifiInfo2 != null) {
                }
                jSONObject.put("securityType", str322);
                String str2222 = "UNINITIALIZED";
                if (wifiInfo2 != null) {
                }
                jSONObject.put("supplicantState", str2222);
                return jSONObject;
            }
            txLinkSpeedMbps2 = -1;
            if (txLinkSpeedMbps <= 0) {
            }
            jSONObject.put("txLinkSpeedMbps", txLinkSpeedMbps);
            if (wifiInfo2 != null) {
                rxLinkSpeedMbps = wifiInfo2.getRxLinkSpeedMbps();
                if (wifiInfo != null) {
                }
                rxLinkSpeedMbps2 = -1;
                if (rxLinkSpeedMbps <= 0) {
                }
                jSONObject.put("rxLinkSpeedMbps", rxLinkSpeedMbps);
                String str3222 = "UNKNOWN";
                if (wifiInfo2 != null) {
                }
                jSONObject.put("securityType", str3222);
                String str22222 = "UNINITIALIZED";
                if (wifiInfo2 != null) {
                }
                jSONObject.put("supplicantState", str22222);
                return jSONObject;
            }
            rxLinkSpeedMbps = -1;
            if (wifiInfo != null) {
            }
            rxLinkSpeedMbps2 = -1;
            if (rxLinkSpeedMbps <= 0) {
            }
            jSONObject.put("rxLinkSpeedMbps", rxLinkSpeedMbps);
            String str32222 = "UNKNOWN";
            if (wifiInfo2 != null) {
            }
            jSONObject.put("securityType", str32222);
            String str222222 = "UNINITIALIZED";
            if (wifiInfo2 != null) {
            }
            jSONObject.put("supplicantState", str222222);
            return jSONObject;
        }
        txLinkSpeedMbps = -1;
        if (wifiInfo != null) {
            txLinkSpeedMbps2 = wifiInfo.getTxLinkSpeedMbps();
            if (txLinkSpeedMbps <= 0) {
            }
            jSONObject.put("txLinkSpeedMbps", txLinkSpeedMbps);
            if (wifiInfo2 != null) {
            }
            rxLinkSpeedMbps = -1;
            if (wifiInfo != null) {
            }
            rxLinkSpeedMbps2 = -1;
            if (rxLinkSpeedMbps <= 0) {
            }
            jSONObject.put("rxLinkSpeedMbps", rxLinkSpeedMbps);
            String str322222 = "UNKNOWN";
            if (wifiInfo2 != null) {
            }
            jSONObject.put("securityType", str322222);
            String str2222222 = "UNINITIALIZED";
            if (wifiInfo2 != null) {
            }
            jSONObject.put("supplicantState", str2222222);
            return jSONObject;
        }
        txLinkSpeedMbps2 = -1;
        if (txLinkSpeedMbps <= 0) {
        }
        jSONObject.put("txLinkSpeedMbps", txLinkSpeedMbps);
        if (wifiInfo2 != null) {
        }
        rxLinkSpeedMbps = -1;
        if (wifiInfo != null) {
        }
        rxLinkSpeedMbps2 = -1;
        if (rxLinkSpeedMbps <= 0) {
        }
        jSONObject.put("rxLinkSpeedMbps", rxLinkSpeedMbps);
        String str3222222 = "UNKNOWN";
        if (wifiInfo2 != null) {
        }
        jSONObject.put("securityType", str3222222);
        String str22222222 = "UNINITIALIZED";
        if (wifiInfo2 != null) {
        }
        jSONObject.put("supplicantState", str22222222);
        return jSONObject;
    }

    public static String i(String str) {
        if (str != null && f5776v.matcher(str).matches()) {
            return str;
        }
        return "02:00:00:00:00:00";
    }

    public static String o(WifiInfo wifiInfo) {
        String ssid;
        if (wifiInfo == null || (ssid = wifiInfo.getSSID()) == null || ssid.length() == 0 || "<unknown ssid>".equalsIgnoreCase(ssid)) {
            return "\"WiFi\"";
        }
        return ssid;
    }

    public final boolean A() {
        int u8 = u();
        if (u8 != 1 && u8 != 0) {
            if (k() != null) {
                return true;
            }
            if (this.f5779c == null) {
                return false;
            }
            try {
                NetworkInfo networkInfo = this.f5779c.getNetworkInfo(1);
                if (networkInfo != null) {
                    if (networkInfo.isConnected()) {
                        return true;
                    }
                }
                return false;
            } catch (RuntimeException e10) {
                Log.w(f5775u, "get WiFi NetworkInfo failed", e10);
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033 A[Catch: RuntimeException -> 0x0047, TryCatch #0 {RuntimeException -> 0x0047, blocks: (B:13:0x002b, B:15:0x0033, B:17:0x0037, B:19:0x003f), top: B:12:0x002b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void D() {
        Network activeNetwork;
        NetworkCapabilities q7;
        Network[] allNetworks;
        Network network = null;
        if (this.f5779c != null) {
            try {
                activeNetwork = this.f5779c.getActiveNetwork();
            } catch (RuntimeException e10) {
                Log.w(f5775u, "getActiveNetwork failed", e10);
            }
            q7 = q(activeNetwork);
            if (q7 != null && q7.hasTransport(1)) {
                network = activeNetwork;
            }
            if (network == null && this.f5779c != null) {
                try {
                    allNetworks = this.f5779c.getAllNetworks();
                    if (allNetworks != null) {
                        int length = allNetworks.length;
                        int i = 0;
                        while (true) {
                            if (i >= length) {
                                break;
                            }
                            Network network2 = allNetworks[i];
                            NetworkCapabilities q10 = q(network2);
                            if (q10 != null && q10.hasTransport(1)) {
                                network = network2;
                                break;
                            }
                            i++;
                        }
                    }
                } catch (RuntimeException e11) {
                    Log.w(f5775u, "enumerate networks failed", e11);
                }
            }
            this.f5780d = network;
        }
        activeNetwork = null;
        q7 = q(activeNetwork);
        if (q7 != null) {
            network = activeNetwork;
        }
        if (network == null) {
            allNetworks = this.f5779c.getAllNetworks();
            if (allNetworks != null) {
            }
        }
        this.f5780d = network;
    }

    public final void E() {
        NetworkRequest.Builder clearCapabilities;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.wifi.WIFI_STATE_CHANGED");
        intentFilter.addAction("android.net.wifi.STATE_CHANGE");
        intentFilter.addAction("android.net.wifi.SCAN_RESULTS");
        intentFilter.addAction("android.location.MODE_CHANGED");
        try {
            na.l.M(this.f5777a, this.f5792q, intentFilter, 2);
        } catch (RuntimeException e10) {
            Log.e(f5775u, "register WiFi receiver failed", e10);
        }
        if (this.f5779c != null) {
            try {
                clearCapabilities = new NetworkRequest.Builder().clearCapabilities();
                this.f5779c.registerNetworkCallback(clearCapabilities.addTransportType(1).build(), this.f5793r);
            } catch (RuntimeException e11) {
                Log.e(f5775u, "register WiFi network callback failed", e11);
            }
            try {
                this.f5779c.registerNetworkCallback(new NetworkRequest.Builder().addTransportType(0).addCapability(12).build(), this.f5794s);
            } catch (RuntimeException e12) {
                Log.e(f5775u, "register cellular network callback failed", e12);
            }
        }
    }

    public final void b(LocalSocket localSocket, int i) {
        synchronized (this.f5783g) {
            try {
                if (this.f5786k != i) {
                    LocalSocket localSocket2 = this.f5785j;
                    g();
                    e(localSocket2);
                    this.f5786k = i;
                }
                LocalSocket localSocket3 = this.f5785j;
                if (localSocket3 != localSocket) {
                    e(localSocket3);
                }
                this.f5785j = localSocket;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00da A[Catch: RuntimeException -> 0x00c2, JSONException -> 0x00c5, TryCatch #3 {RuntimeException -> 0x00c2, JSONException -> 0x00c5, blocks: (B:29:0x0063, B:36:0x009b, B:40:0x00b6, B:41:0x00ca, B:43:0x00da, B:44:0x00e1, B:46:0x00e8, B:47:0x00ef, B:48:0x0103, B:50:0x010b, B:53:0x0125, B:54:0x0130, B:56:0x013d, B:60:0x0141, B:61:0x0158, B:65:0x00eb, B:66:0x00df, B:67:0x00c8), top: B:28:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e8 A[Catch: RuntimeException -> 0x00c2, JSONException -> 0x00c5, TryCatch #3 {RuntimeException -> 0x00c2, JSONException -> 0x00c5, blocks: (B:29:0x0063, B:36:0x009b, B:40:0x00b6, B:41:0x00ca, B:43:0x00da, B:44:0x00e1, B:46:0x00e8, B:47:0x00ef, B:48:0x0103, B:50:0x010b, B:53:0x0125, B:54:0x0130, B:56:0x013d, B:60:0x0141, B:61:0x0158, B:65:0x00eb, B:66:0x00df, B:67:0x00c8), top: B:28:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x010b A[Catch: RuntimeException -> 0x00c2, JSONException -> 0x00c5, TryCatch #3 {RuntimeException -> 0x00c2, JSONException -> 0x00c5, blocks: (B:29:0x0063, B:36:0x009b, B:40:0x00b6, B:41:0x00ca, B:43:0x00da, B:44:0x00e1, B:46:0x00e8, B:47:0x00ef, B:48:0x0103, B:50:0x010b, B:53:0x0125, B:54:0x0130, B:56:0x013d, B:60:0x0141, B:61:0x0158, B:65:0x00eb, B:66:0x00df, B:67:0x00c8), top: B:28:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0130 A[EDGE_INSN: B:64:0x0130->B:54:0x0130 BREAK  A[LOOP:0: B:48:0x0103->B:63:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00eb A[Catch: RuntimeException -> 0x00c2, JSONException -> 0x00c5, TryCatch #3 {RuntimeException -> 0x00c2, JSONException -> 0x00c5, blocks: (B:29:0x0063, B:36:0x009b, B:40:0x00b6, B:41:0x00ca, B:43:0x00da, B:44:0x00e1, B:46:0x00e8, B:47:0x00ef, B:48:0x0103, B:50:0x010b, B:53:0x0125, B:54:0x0130, B:56:0x013d, B:60:0x0141, B:61:0x0158, B:65:0x00eb, B:66:0x00df, B:67:0x00c8), top: B:28:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00df A[Catch: RuntimeException -> 0x00c2, JSONException -> 0x00c5, TryCatch #3 {RuntimeException -> 0x00c2, JSONException -> 0x00c5, blocks: (B:29:0x0063, B:36:0x009b, B:40:0x00b6, B:41:0x00ca, B:43:0x00da, B:44:0x00e1, B:46:0x00e8, B:47:0x00ef, B:48:0x0103, B:50:0x010b, B:53:0x0125, B:54:0x0130, B:56:0x013d, B:60:0x0141, B:61:0x0158, B:65:0x00eb, B:66:0x00df, B:67:0x00c8), top: B:28:0x0063 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte[] d() {
        boolean z10;
        WifiInfo wifiInfo;
        WifiInfo wifiInfo2;
        String str;
        Object obj;
        Object obj2;
        Object B;
        Iterator it;
        byte[] bytes;
        TransportInfo transportInfo;
        TransportInfo transportInfo2;
        int u8 = u();
        Network k10 = k();
        NetworkCapabilities q7 = q(k10);
        if (u8 != 1 && u8 != 0 && q7 != null && q7.hasTransport(1)) {
            z10 = true;
        } else {
            z10 = false;
        }
        LinkProperties linkProperties = null;
        if (z10) {
            wifiInfo = l();
        } else {
            wifiInfo = null;
        }
        if (z10) {
            if (Build.VERSION.SDK_INT >= 31 && q7 != null) {
                transportInfo = q7.getTransportInfo();
                if (transportInfo instanceof WifiInfo) {
                    transportInfo2 = q7.getTransportInfo();
                    wifiInfo2 = (WifiInfo) transportInfo2;
                }
            }
            wifiInfo2 = l();
        } else {
            wifiInfo2 = null;
        }
        if (z10 && k10 != null && this.f5779c != null) {
            try {
                linkProperties = this.f5779c.getLinkProperties(k10);
            } catch (RuntimeException e10) {
                Log.w(f5775u, "getLinkProperties failed", e10);
            }
        }
        List r2 = r();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("version", 2);
            jSONObject.put("sequence", this.f5781e.incrementAndGet());
            jSONObject.put("sourceElapsedRealtimeMs", SystemClock.elapsedRealtime());
            if (u8 != 0) {
                if (u8 != 1) {
                    if (u8 != 2) {
                        if (u8 != 3) {
                            str = "UNKNOWN";
                        } else {
                            str = "ENABLED";
                        }
                    } else {
                        str = "ENABLING";
                    }
                } else {
                    str = "DISABLED";
                }
            } else {
                str = "DISABLING";
            }
            jSONObject.put("wifiState", str);
            jSONObject.put("connected", z10);
            jSONObject.put("cellular", !this.f5782f.isEmpty());
            if (q7 != null && z10) {
                obj = Boolean.valueOf(!q7.hasCapability(11));
                jSONObject.put("metered", obj);
                jSONObject.put("supportedBands", t());
                if (!z10) {
                    obj2 = h(wifiInfo, wifiInfo2);
                } else {
                    obj2 = JSONObject.NULL;
                }
                jSONObject.put("connection", obj2);
                if (linkProperties != null) {
                    B = JSONObject.NULL;
                } else {
                    B = B(linkProperties);
                }
                jSONObject.put("linkProperties", B);
                JSONArray jSONArray = new JSONArray();
                jSONObject.put("scanResults", jSONArray);
                jSONObject.put("scanResultsTruncated", false);
                it = r2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        break;
                    }
                    jSONArray.put(F((ScanResult) it.next()));
                    if (jSONObject.toString().getBytes(StandardCharsets.UTF_8).length > 65536) {
                        jSONArray.remove(jSONArray.length() - 1);
                        jSONObject.put("scanResultsTruncated", true);
                        break;
                    }
                }
                bytes = jSONObject.toString().getBytes(StandardCharsets.UTF_8);
                if (bytes.length == 0 && bytes.length <= 65536) {
                    return bytes;
                }
                throw new IOException("WiFi snapshot exceeds wire limit: " + bytes.length);
            }
            obj = JSONObject.NULL;
            jSONObject.put("metered", obj);
            jSONObject.put("supportedBands", t());
            if (!z10) {
            }
            jSONObject.put("connection", obj2);
            if (linkProperties != null) {
            }
            jSONObject.put("linkProperties", B);
            JSONArray jSONArray2 = new JSONArray();
            jSONObject.put("scanResults", jSONArray2);
            jSONObject.put("scanResultsTruncated", false);
            it = r2.iterator();
            while (true) {
                if (it.hasNext()) {
                }
            }
            bytes = jSONObject.toString().getBytes(StandardCharsets.UTF_8);
            if (bytes.length == 0) {
            }
            throw new IOException("WiFi snapshot exceeds wire limit: " + bytes.length);
        } catch (RuntimeException e11) {
            e = e11;
            throw new IOException("Unable to construct WiFi snapshot", e);
        } catch (JSONException e12) {
            e = e12;
            throw new IOException("Unable to construct WiFi snapshot", e);
        }
    }

    public final void f(LocalSocket localSocket, int i) {
        boolean z10;
        synchronized (this.f5783g) {
            try {
                if (this.f5785j == localSocket && this.f5786k == i) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10) {
                    g();
                }
            } finally {
            }
        }
    }

    public final void g() {
        this.f5785j = null;
        this.f5786k = 0;
        this.i = null;
        LocalSocket localSocket = this.f5784h;
        if (localSocket != null) {
            try {
                localSocket.close();
            } catch (IOException unused) {
            }
            this.f5784h = null;
        }
    }

    public final NetworkInfo j() {
        if (this.f5779c == null) {
            return null;
        }
        try {
            NetworkInfo activeNetworkInfo = this.f5779c.getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.getType() == 1) {
                return p();
            }
            return activeNetworkInfo;
        } catch (RuntimeException e10) {
            Log.w(f5775u, "getActiveNetworkInfo failed", e10);
            if (!A()) {
                return null;
            }
            return p();
        }
    }

    public final Network k() {
        Network network = this.f5780d;
        NetworkCapabilities q7 = q(network);
        if (q7 != null && q7.hasTransport(1)) {
            return network;
        }
        D();
        return this.f5780d;
    }

    public final WifiInfo l() {
        if (this.f5778b == null) {
            return null;
        }
        synchronized (this.f5787l) {
            try {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                WifiInfo wifiInfo = this.f5788m;
                if (wifiInfo == null || (Build.VERSION.SDK_INT < 31 && elapsedRealtime - this.f5789n >= io.twoyi.host.u.f6097a0)) {
                    try {
                        WifiInfo connectionInfo = this.f5778b.getConnectionInfo();
                        this.f5788m = connectionInfo;
                        this.f5789n = elapsedRealtime;
                        return connectionInfo;
                    } catch (RuntimeException e10) {
                        Log.w(f5775u, "getConnectionInfo failed", e10);
                        return null;
                    }
                }
                return wifiInfo;
            } finally {
            }
        }
    }

    public final JSONArray m() {
        String str;
        JSONArray jSONArray = new JSONArray();
        if (!A()) {
            return jSONArray;
        }
        WifiInfo l2 = l();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("NID", 0);
            jSONObject.put("SAU", 0);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("ST", 0);
            jSONObject2.put("NSDR", 0);
            jSONObject2.put("TDT", 0L);
            Object obj = JSONObject.NULL;
            jSONObject2.put("NSBSD", obj);
            jSONObject2.put("CCT", 0L);
            jSONObject2.put("HEC", true);
            jSONObject2.put("NR", false);
            jSONObject2.put("CC", obj);
            jSONObject.put("NSST", jSONObject2);
            jSONObject.put("SSD", o(l2));
            if (l2 != null) {
                str = i(l2.getBSSID());
            } else {
                str = "02:00:00:00:00:00";
            }
            jSONObject.put("BSSD", str);
            jSONObject.put("PSK", obj);
            JSONArray jSONArray2 = new JSONArray();
            for (int i = 0; i < 4; i++) {
                jSONArray2.put(JSONObject.NULL);
            }
            jSONObject.put("WK", jSONArray2);
            jSONObject.put("WKIX", 0);
            jSONObject.put("PIRT", 0);
            jSONObject.put("HDSD", false);
            jSONObject.put("AKMM", c(0));
            jSONObject.put("APTC", c(new int[0]));
            jSONObject.put("AAAG", c(new int[0]));
            jSONObject.put("APCP", c(new int[0]));
            jSONObject.put("AGCP", c(new int[0]));
            jSONArray.put(jSONObject);
            return jSONArray;
        } catch (JSONException e10) {
            Log.e(f5775u, "json error: " + e10);
            return jSONArray;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0040 A[Catch: JSONException -> 0x0045, TryCatch #0 {JSONException -> 0x0045, blocks: (B:12:0x0039, B:14:0x0040, B:15:0x004f, B:17:0x0056, B:19:0x005e, B:22:0x0068, B:24:0x006f, B:25:0x0073, B:27:0x007a, B:28:0x0081, B:32:0x008c, B:33:0x0096, B:35:0x009d, B:36:0x00a5, B:39:0x00ae, B:41:0x00b4, B:42:0x00c4, B:44:0x00cb, B:45:0x00cf), top: B:11:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0056 A[Catch: JSONException -> 0x0045, TryCatch #0 {JSONException -> 0x0045, blocks: (B:12:0x0039, B:14:0x0040, B:15:0x004f, B:17:0x0056, B:19:0x005e, B:22:0x0068, B:24:0x006f, B:25:0x0073, B:27:0x007a, B:28:0x0081, B:32:0x008c, B:33:0x0096, B:35:0x009d, B:36:0x00a5, B:39:0x00ae, B:41:0x00b4, B:42:0x00c4, B:44:0x00cb, B:45:0x00cf), top: B:11:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005e A[Catch: JSONException -> 0x0045, TryCatch #0 {JSONException -> 0x0045, blocks: (B:12:0x0039, B:14:0x0040, B:15:0x004f, B:17:0x0056, B:19:0x005e, B:22:0x0068, B:24:0x006f, B:25:0x0073, B:27:0x007a, B:28:0x0081, B:32:0x008c, B:33:0x0096, B:35:0x009d, B:36:0x00a5, B:39:0x00ae, B:41:0x00b4, B:42:0x00c4, B:44:0x00cb, B:45:0x00cf), top: B:11:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006f A[Catch: JSONException -> 0x0045, TryCatch #0 {JSONException -> 0x0045, blocks: (B:12:0x0039, B:14:0x0040, B:15:0x004f, B:17:0x0056, B:19:0x005e, B:22:0x0068, B:24:0x006f, B:25:0x0073, B:27:0x007a, B:28:0x0081, B:32:0x008c, B:33:0x0096, B:35:0x009d, B:36:0x00a5, B:39:0x00ae, B:41:0x00b4, B:42:0x00c4, B:44:0x00cb, B:45:0x00cf), top: B:11:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007a A[Catch: JSONException -> 0x0045, TryCatch #0 {JSONException -> 0x0045, blocks: (B:12:0x0039, B:14:0x0040, B:15:0x004f, B:17:0x0056, B:19:0x005e, B:22:0x0068, B:24:0x006f, B:25:0x0073, B:27:0x007a, B:28:0x0081, B:32:0x008c, B:33:0x0096, B:35:0x009d, B:36:0x00a5, B:39:0x00ae, B:41:0x00b4, B:42:0x00c4, B:44:0x00cb, B:45:0x00cf), top: B:11:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009d A[Catch: JSONException -> 0x0045, TryCatch #0 {JSONException -> 0x0045, blocks: (B:12:0x0039, B:14:0x0040, B:15:0x004f, B:17:0x0056, B:19:0x005e, B:22:0x0068, B:24:0x006f, B:25:0x0073, B:27:0x007a, B:28:0x0081, B:32:0x008c, B:33:0x0096, B:35:0x009d, B:36:0x00a5, B:39:0x00ae, B:41:0x00b4, B:42:0x00c4, B:44:0x00cb, B:45:0x00cf), top: B:11:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cb A[Catch: JSONException -> 0x0045, TryCatch #0 {JSONException -> 0x0045, blocks: (B:12:0x0039, B:14:0x0040, B:15:0x004f, B:17:0x0056, B:19:0x005e, B:22:0x0068, B:24:0x006f, B:25:0x0073, B:27:0x007a, B:28:0x0081, B:32:0x008c, B:33:0x0096, B:35:0x009d, B:36:0x00a5, B:39:0x00ae, B:41:0x00b4, B:42:0x00c4, B:44:0x00cb, B:45:0x00cf), top: B:11:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JSONObject n() {
        WifiInfo l2;
        JSONObject jSONObject;
        int i;
        int i10;
        int i11;
        int i12;
        String str;
        String str2;
        String str3;
        TransportInfo transportInfo;
        TransportInfo transportInfo2;
        boolean A = A();
        WifiInfo l10 = l();
        NetworkCapabilities q7 = q(k());
        try {
            if (Build.VERSION.SDK_INT >= 31 && q7 != null) {
                transportInfo = q7.getTransportInfo();
                if (transportInfo instanceof WifiInfo) {
                    transportInfo2 = q7.getTransportInfo();
                    l2 = (WifiInfo) transportInfo2;
                    jSONObject = new JSONObject();
                    int i13 = 0;
                    int i14 = -1;
                    if (!A) {
                        i = 0;
                    } else {
                        i = -1;
                    }
                    jSONObject.put("MNID", i);
                    if (l2 == null) {
                        i10 = l2.getRssi();
                    } else if (A) {
                        i10 = -60;
                    } else {
                        i10 = -127;
                    }
                    jSONObject.put("MRSI", i10);
                    if (l2 == null) {
                        i11 = l2.getLinkSpeed();
                    } else {
                        i11 = -1;
                    }
                    if (l10 == null) {
                        i12 = l10.getLinkSpeed();
                    } else {
                        i12 = -1;
                    }
                    if (i11 > 0) {
                        i11 = i12;
                    }
                    jSONObject.put("MLSP", i11);
                    if (l2 != null) {
                        i13 = l2.getIpAddress();
                    }
                    jSONObject.put("MIADR", i13);
                    if (!A) {
                        str = o(l10);
                    } else {
                        str = "\"WiFi\"";
                    }
                    jSONObject.put("MWSSD", str);
                    String str4 = "02:00:00:00:00:00";
                    if (A || l10 == null) {
                        str2 = "02:00:00:00:00:00";
                    } else {
                        str2 = i(l10.getBSSID());
                    }
                    jSONObject.put("MBSSD", str2);
                    if (l2 != null) {
                        str4 = i(l2.getMacAddress());
                    }
                    jSONObject.put("MMADR", str4);
                    if (!A && l2 != null && l2.getSupplicantState() != null) {
                        str3 = l2.getSupplicantState().name();
                    } else if (!A) {
                        str3 = "COMPLETED";
                    } else {
                        str3 = "DISCONNECTED";
                    }
                    jSONObject.put("MSSA", str3);
                    if (l2 != null) {
                        i14 = l2.getFrequency();
                    }
                    jSONObject.put("MFRE", i14);
                    return jSONObject;
                }
            }
            jSONObject.put("MNID", i);
            if (l2 == null) {
            }
            jSONObject.put("MRSI", i10);
            if (l2 == null) {
            }
            if (l10 == null) {
            }
            if (i11 > 0) {
            }
            jSONObject.put("MLSP", i11);
            if (l2 != null) {
            }
            jSONObject.put("MIADR", i13);
            if (!A) {
            }
            jSONObject.put("MWSSD", str);
            String str42 = "02:00:00:00:00:00";
            if (A) {
            }
            str2 = "02:00:00:00:00:00";
            jSONObject.put("MBSSD", str2);
            if (l2 != null) {
            }
            jSONObject.put("MMADR", str42);
            if (!A) {
            }
            if (!A) {
            }
            jSONObject.put("MSSA", str3);
            if (l2 != null) {
            }
            jSONObject.put("MFRE", i14);
            return jSONObject;
        } catch (JSONException e10) {
            Log.e(f5775u, "json error: " + e10);
            return jSONObject;
        }
        l2 = l();
        jSONObject = new JSONObject();
        int i132 = 0;
        int i142 = -1;
        if (!A) {
        }
    }

    public final NetworkInfo p() {
        String str;
        NetworkInfo.DetailedState detailedState;
        boolean A = A();
        NetworkInfo h10 = a8.o.h();
        if (A) {
            str = G(o(l()));
        } else {
            str = null;
        }
        if (A) {
            detailedState = NetworkInfo.DetailedState.CONNECTED;
        } else {
            detailedState = NetworkInfo.DetailedState.DISCONNECTED;
        }
        h10.setDetailedState(detailedState, null, str);
        return h10;
    }

    public final NetworkCapabilities q(Network network) {
        if (network != null && this.f5779c != null) {
            try {
                return this.f5779c.getNetworkCapabilities(network);
            } catch (RuntimeException e10) {
                Log.w(f5775u, "getNetworkCapabilities failed", e10);
            }
        }
        return null;
    }

    public final List r() {
        List unmodifiableList;
        if (!h8.y.g("android.permission.ACCESS_FINE_LOCATION")) {
            return Collections.EMPTY_LIST;
        }
        if (this.f5778b == null) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.f5787l) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            List list = this.f5790o;
            if (list != null && elapsedRealtime - this.f5791p < io.twoyi.host.u.f6097a0) {
                return list;
            }
            try {
                List<ScanResult> scanResults = this.f5778b.getScanResults();
                if (scanResults == null) {
                    unmodifiableList = Collections.EMPTY_LIST;
                } else {
                    unmodifiableList = Collections.unmodifiableList(new ArrayList(scanResults));
                }
                this.f5790o = unmodifiableList;
                this.f5791p = elapsedRealtime;
                return unmodifiableList;
            } catch (RuntimeException e10) {
                Log.w(f5775u, "getScanResults failed", e10);
                return Collections.EMPTY_LIST;
            }
        }
    }

    public final JSONArray s() {
        List<ScanResult> r2 = r();
        JSONArray jSONArray = new JSONArray();
        for (ScanResult scanResult : r2) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("SSID", scanResult.SSID);
                jSONObject.put("BSSID", i(scanResult.BSSID));
                jSONObject.put("frequency", scanResult.frequency);
                jSONObject.put("level", scanResult.level);
                jSONObject.put("timestamp", scanResult.timestamp);
                jSONObject.put("capabilities", scanResult.capabilities);
                jSONArray.put(jSONObject);
            } catch (JSONException e10) {
                Log.e(f5775u, "json error: " + e10);
            }
        }
        return jSONArray;
    }

    public final JSONArray t() {
        boolean is60GHzBandSupported;
        boolean is6GHzBandSupported;
        boolean is24GHzBandSupported;
        JSONArray jSONArray = new JSONArray();
        if (this.f5778b != null) {
            try {
                int i = Build.VERSION.SDK_INT;
                if (i >= 31) {
                    is24GHzBandSupported = this.f5778b.is24GHzBandSupported();
                    if (is24GHzBandSupported) {
                        jSONArray.put("2.4_GHZ");
                    }
                }
                if (this.f5778b.is5GHzBandSupported()) {
                    jSONArray.put("5_GHZ");
                }
                if (i >= 30) {
                    is6GHzBandSupported = this.f5778b.is6GHzBandSupported();
                    if (is6GHzBandSupported) {
                        jSONArray.put("6_GHZ");
                    }
                }
                if (i >= 31) {
                    is60GHzBandSupported = this.f5778b.is60GHzBandSupported();
                    if (is60GHzBandSupported) {
                        jSONArray.put("60_GHZ");
                    }
                }
            } catch (LinkageError e10) {
                e = e10;
                Log.w(f5775u, "query supported WiFi bands failed", e);
                return jSONArray;
            } catch (RuntimeException e11) {
                e = e11;
                Log.w(f5775u, "query supported WiFi bands failed", e);
                return jSONArray;
            }
        }
        return jSONArray;
    }

    public final int u() {
        if (this.f5778b == null) {
            return 4;
        }
        try {
            return this.f5778b.getWifiState();
        } catch (RuntimeException e10) {
            Log.w(f5775u, "getWifiState failed", e10);
            return 4;
        }
    }

    public final void v() {
        synchronized (this.f5783g) {
            OutputStream outputStream = this.i;
            if (outputStream == null) {
                return;
            }
            try {
                outputStream.write(4);
                H(this.i, !this.f5782f.isEmpty() ? 1 : 0);
            } catch (IOException e10) {
                y(e10);
            }
        }
    }

    public final void w(NetworkInfo networkInfo) {
        synchronized (this.f5783g) {
            OutputStream outputStream = this.i;
            if (outputStream == null) {
                return;
            }
            try {
                outputStream.write(2);
                I(this.i, networkInfo);
            } catch (IOException e10) {
                y(e10);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void x(LocalSocket localSocket) {
        InputStream inputStream;
        OutputStream outputStream;
        boolean z10;
        int i;
        int i10;
        int i11;
        String str = f5775u;
        Log.d(str, "HAL handleWifi");
        try {
            int C = C(localSocket.getInputStream());
            if (C < 0 && C != Integer.MIN_VALUE) {
                int i12 = -C;
                synchronized (this.f5783g) {
                    try {
                        if (this.f5786k != i12) {
                            LocalSocket localSocket2 = this.f5785j;
                            g();
                            e(localSocket2);
                            this.f5786k = i12;
                        }
                        LocalSocket localSocket3 = this.f5784h;
                        if (localSocket3 != localSocket) {
                            e(localSocket3);
                        }
                        this.f5784h = localSocket;
                        try {
                            OutputStream outputStream2 = localSocket.getOutputStream();
                            this.i = outputStream2;
                            outputStream2.write(0);
                            H(this.i, u());
                            this.i.write(2);
                            I(this.i, p());
                            this.i.write(4);
                            H(this.i, 1 ^ (this.f5782f.isEmpty() ? 1 : 0));
                            Log.d(str, "HAL wifi event stream attached, session=" + i12);
                        } catch (IOException e10) {
                            y(e10);
                        }
                    } finally {
                    }
                }
                return;
            }
            try {
                try {
                    inputStream = localSocket.getInputStream();
                    outputStream = localSocket.getOutputStream();
                } catch (Throwable th) {
                    f(localSocket, C);
                    e(localSocket);
                    throw th;
                }
            } catch (IOException e11) {
                Log.e(f5775u, "HAL handleWifi failed: " + e11);
            }
            if (C > 0) {
                b(localSocket, C);
                while (true) {
                    int read = inputStream.read();
                    if (read > -1) {
                        switch (read) {
                            case z8.a.f14477a /* 0 */:
                                if (C(inputStream) == 1) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                int u8 = u();
                                if (!z10 ? !(u8 == 1 || u8 == 0) : !(u8 == 3 || u8 == 2)) {
                                    i = 0;
                                    H(outputStream, i);
                                    break;
                                }
                                i = 1;
                                H(outputStream, i);
                                break;
                            case 1:
                                byte[] bytes = s().toString().getBytes(StandardCharsets.UTF_8);
                                H(outputStream, bytes.length);
                                outputStream.write(bytes);
                                break;
                            case 2:
                                H(outputStream, u());
                                break;
                            case 3:
                                byte[] bytes2 = m().toString().getBytes(StandardCharsets.UTF_8);
                                H(outputStream, bytes2.length);
                                outputStream.write(bytes2);
                                break;
                            case 4:
                                byte[] bytes3 = n().toString().getBytes(StandardCharsets.UTF_8);
                                H(outputStream, bytes3.length);
                                outputStream.write(bytes3);
                                break;
                            case z.b.f14099j /* 5 */:
                                I(outputStream, j());
                                break;
                            case z.b.f14098h /* 6 */:
                                I(outputStream, k());
                                break;
                            case 7:
                                Network network = null;
                                if (this.f5779c != null) {
                                    try {
                                        network = this.f5779c.getActiveNetwork();
                                    } catch (RuntimeException e12) {
                                        Log.w(f5775u, "getActiveNetwork failed", e12);
                                    }
                                }
                                I(outputStream, network);
                                break;
                            case 8:
                                int C2 = C(inputStream);
                                C(inputStream);
                                if (C2 == 0 && A()) {
                                    i10 = 1;
                                } else {
                                    i10 = 0;
                                }
                                H(outputStream, i10);
                                break;
                            case 9:
                                H(outputStream, 0);
                                break;
                            case 10:
                                H(outputStream, A() ? 1 : 0);
                                break;
                            case 11:
                                if (h8.y.g("android.permission.ACCESS_FINE_LOCATION") && this.f5778b != null) {
                                    try {
                                        i11 = this.f5778b.startScan();
                                    } catch (RuntimeException e13) {
                                        Log.w(f5775u, "startScan failed", e13);
                                    }
                                    H(outputStream, i11);
                                    break;
                                }
                                i11 = 0;
                                H(outputStream, i11);
                                break;
                            case h0.y0.f5062f /* 12 */:
                                int C3 = C(inputStream);
                                if (C3 > 0) {
                                    byte[] bArr = new byte[C3];
                                    t0.d(inputStream, bArr, C3);
                                    new String(bArr, StandardCharsets.UTF_8);
                                }
                                H(outputStream, -1);
                                break;
                            case 13:
                                C(inputStream);
                                H(outputStream, 0);
                                break;
                            case 14:
                                C(inputStream);
                                H(outputStream, 0);
                                break;
                            case z.b.f14100k /* 15 */:
                                J(outputStream, d());
                                break;
                            default:
                                Log.w(f5775u, "Unknown WiFi command: " + read);
                                break;
                        }
                    } else {
                        f(localSocket, C);
                        e(localSocket);
                        return;
                    }
                }
            } else {
                throw new IOException("Invalid WiFi forward session id");
            }
        } catch (IOException e14) {
            Log.e(f5775u, "HAL handleWifi failed: " + e14);
            e(localSocket);
        }
    }

    public final void y(IOException iOException) {
        Log.e(f5775u, "HAL wifi server failed: " + iOException);
        LocalSocket localSocket = this.f5785j;
        g();
        e(localSocket);
    }

    public final void z() {
        synchronized (this.f5787l) {
            this.f5788m = null;
        }
    }
}
