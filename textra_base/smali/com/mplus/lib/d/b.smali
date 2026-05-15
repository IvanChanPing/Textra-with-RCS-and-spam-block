.class public abstract Lcom/mplus/lib/d/b;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/mplus/lib/d/c;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.support.customtabs.trusted.ITrustedWebActivityCallback"

.field static final TRANSACTION_onExtraCallback:I = 0x2


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/mplus/lib/d/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/mplus/lib/d/c;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/mplus/lib/d/c;

    return-object v0

    :cond_1
    new-instance v0, Lcom/mplus/lib/d/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/mplus/lib/d/a;->c:Landroid/os/IBinder;

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/mplus/lib/d/c;
    .locals 1

    sget-object v0, Lcom/mplus/lib/d/a;->d:Lcom/mplus/lib/d/c;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/mplus/lib/d/c;)Z
    .locals 1

    sget-object v0, Lcom/mplus/lib/d/a;->d:Lcom/mplus/lib/d/c;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/mplus/lib/d/a;->d:Lcom/mplus/lib/d/c;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "android.support.customtabs.trusted.ITrustedWebActivityCallback"

    if-eq p1, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/mplus/lib/d/c;->onExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
