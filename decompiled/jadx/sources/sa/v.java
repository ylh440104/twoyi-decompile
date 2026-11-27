package sa;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v extends e {

    /* renamed from: m, reason: collision with root package name */
    public final Socket f10767m;

    public v(Socket socket) {
        this.f10767m = socket;
    }

    @Override // sa.e
    public final void j() {
        Socket socket = this.f10767m;
        try {
            socket.close();
        } catch (AssertionError e10) {
            if (o4.a.U(e10)) {
                n.f10749a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e10);
                return;
            }
            throw e10;
        } catch (Exception e11) {
            n.f10749a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e11);
        }
    }

    public final IOException k(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }
}
