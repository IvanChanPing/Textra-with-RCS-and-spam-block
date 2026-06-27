.class public final synthetic Lcom/mplus/lib/O3/J;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.O3.J
# ROLE  : outgoing message queue / scheduler
# SIG   : extends java.lang.Object; implements com.google.android.gms.common.api.GoogleApiClient$OnConnectionFailedListener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# virtual methods
# M-ROLE [GROQ]: This method handles a Google connection failure by calling a static method in Lcom/inmobi/media/e6. It then returns immediately with no further action.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-static {p1}, Lcom/inmobi/media/e6;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return-void
.end method
