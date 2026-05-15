.class public Lcom/tappx/a/h2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/g2;


# instance fields
.field private final a:Lcom/tappx/a/O1;

.field private b:Lcom/tappx/a/g2$a;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lcom/tappx/a/F1;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/tappx/a/O1;

    invoke-direct {v0}, Lcom/tappx/a/O1;-><init>()V

    invoke-direct {p0, v0}, Lcom/tappx/a/h2;-><init>(Lcom/tappx/a/O1;)V

    return-void
.end method

.method public constructor <init>(Lcom/tappx/a/O1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tappx/a/h2;->f:I

    iput-object p1, p0, Lcom/tappx/a/h2;->a:Lcom/tappx/a/O1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lcom/tappx/a/h2;->f:I

    invoke-static {v0}, Lcom/tappx/a/M1;->b(I)V

    iget-object v0, p0, Lcom/tappx/a/h2;->a:Lcom/tappx/a/O1;

    invoke-virtual {v0}, Lcom/tappx/a/O1;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/tappx/a/F1;)V
    .locals 8

    iput-object p1, p0, Lcom/tappx/a/h2;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/tappx/a/h2;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/tappx/a/h2;->e:Lcom/tappx/a/F1;

    iget-object v0, p0, Lcom/tappx/a/h2;->b:Lcom/tappx/a/g2$a;

    invoke-static {v0}, Lcom/tappx/a/M1;->a(Lcom/tappx/a/g2$a;)I

    move-result v2

    iput v2, p0, Lcom/tappx/a/h2;->f:I

    iget-object v1, p0, Lcom/tappx/a/h2;->a:Lcom/tappx/a/O1;

    iget-object v6, p0, Lcom/tappx/a/h2;->b:Lcom/tappx/a/g2$a;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tappx/a/O1;->a(ILcom/tappx/a/g2;Landroid/content/Context;Ljava/lang/String;Lcom/tappx/a/g2$a;Lcom/tappx/a/F1;)V

    return-void
.end method

.method public a(Lcom/tappx/a/g2$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/h2;->b:Lcom/tappx/a/g2$a;

    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lcom/tappx/a/h2;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/tappx/a/h2;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tappx/a/h2;->e:Lcom/tappx/a/F1;

    iget v3, p0, Lcom/tappx/a/h2;->f:I

    invoke-virtual {v2}, Lcom/tappx/a/F1;->f()Z

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tappx/sdk/android/AdActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v4, v1}, Lcom/tappx/a/G1;->a(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v6, "aavc_fagZVUC6pOQOxaw-VwpVy2"

    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "aavc_ErxnKj29FTEftqiKIRwb"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "aavc_otZMuRlffpTHI9DsaLyI"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dfKcWOaG8KPoMfm5zts08Qlu05+R8BIzO3YcOMbimy7M7b66oYD1J20myZSpOoOWRYcUsjDmTjtwSPWh2TgTXA"

    invoke-static {v1}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdActivity"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tappx/a/l4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
