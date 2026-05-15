.class public final Lcom/mplus/lib/G7/b;
.super Landroid/os/AsyncTask;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/G7/b;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/mplus/lib/G7/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mplus/lib/G7/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mplus/lib/G7/b;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/mplus/lib/G7/b;->e:Ljava/lang/String;

    iput p6, p0, Lcom/mplus/lib/G7/b;->f:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lcom/mplus/lib/G7/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v4, 0x3

    if-le v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x44000000    # 512.0f

    const/4 v4, 0x5

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v4, 0x7

    int-to-float v2, v2

    const/4 v4, 0x7

    div-float/2addr v2, v0

    const/4 v4, 0x7

    float-to-int v0, v2

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x5

    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x4

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v4, 0x6

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x3

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "hlsobadrsnd.mcpiuu.oet"

    const-string v2, "com.pushbullet.android"

    const-string v3, "com.pushbullet.android.notifications.mirroring.ExtensionMirrorMessageReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v4, 0x1

    const-string v1, "erdmen"

    const-string v1, "sender"

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/mplus/lib/G7/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x2

    const-string v1, "seegoms"

    const-string v1, "message"

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/mplus/lib/G7/b;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/mplus/lib/G7/b;->d:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "package_name"

    const/4 v4, 0x5

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x3

    const-string v2, "image"

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 v4, 0x0

    const-string v0, "converstation_iden"

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/mplus/lib/G7/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "iioodb_tnfincai"

    const-string v0, "notification_id"

    iget v2, p0, Lcom/mplus/lib/G7/b;->f:I

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x6

    const-string v0, "notification_tag"

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-object v2
.end method
