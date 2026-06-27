.class public final Lcom/mplus/lib/l3/c;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.l3.c
# ROLE  : obfuscated class in package l3
# SIG   : extends java.lang.Object; implements com.mplus.lib.l3.e, android.os.IInterface
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/l3/e;
.implements Landroid/os/IInterface;


# instance fields
.field public final c:Landroid/os/IBinder;


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/l3/c, storing an IBinder instance. It sets up the object with the provided IBinder.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/l3/c;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method appears to be implementing an in-app review service, specifically interacting with the Google Play Core In-App Review API. It writes data to a parcel, including a string, a bundle, and an IBinder, and then transacts with a remote service.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Lcom/mplus/lib/k3/f;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, ".csiSwyiegpeo..icdevdeicn.pprnoelelorReowmopn.oAiavlaoare.IrpgIr.tpvc"

    const-string v1, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p1, Lcom/mplus/lib/l3/b;->a:I

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x7

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :try_start_0
    const/4 v2, 0x6

    iget-object p2, p0, Lcom/mplus/lib/l3/c;->c:Landroid/os/IBinder;

    const/4 p3, 0x0

    move v2, p3

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-interface {p2, v1, v0, p3, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

# M-ROLE [GROQ]: This method returns the IBinder object stored in the 'c' field of the class. It provides a way to retrieve the IBinder instance associated with the object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/l3/c;->c:Landroid/os/IBinder;

    return-object v0
.end method
