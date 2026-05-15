.class public final Lcom/mplus/lib/z7/s;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/z7/s;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/mplus/lib/z7/s;->b:Landroid/content/Intent;

    return-void
.end method

.method public static c(Landroidx/work/Data;)Lcom/mplus/lib/z7/s;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lcom/mplus/lib/z7/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    const-string v1, "ntstie"

    const-string v1, "intent"

    invoke-virtual {p0, v1}, Landroidx/work/Data;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v5, 0x6

    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    if-nez p0, :cond_0

    const/4 v5, 0x0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v5, 0x4

    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    invoke-virtual {v2, p0, v4, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object p0, v2

    :goto_0
    const/4 v5, 0x6

    invoke-interface {v1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x2

    check-cast p0, Landroid/os/Parcelable;

    const/4 v5, 0x5

    check-cast p0, Landroid/content/Intent;

    const/4 v5, 0x5

    iput-object p0, v0, Lcom/mplus/lib/z7/s;->b:Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/app/PendingIntent;
    .locals 4

    const/high16 v0, 0x2000000

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lcom/mplus/lib/z7/J;->o(II)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-static {}, Lcom/mplus/lib/z7/y;->j()I

    move-result v0

    or-int/2addr p1, v0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/z7/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mplus/lib/z7/s;->b:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/z7/s;->b:Landroid/content/Intent;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/mplus/lib/z7/s;->b:Landroid/content/Intent;

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/z7/s;->b:Landroid/content/Intent;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/mplus/lib/z7/s;->b:Landroid/content/Intent;

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/z7/s;->b()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/z7/s;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x4

    return-void
.end method
