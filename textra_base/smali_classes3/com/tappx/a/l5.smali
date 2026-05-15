.class public Lcom/tappx/a/l5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/g5$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/l5$b;
    }
.end annotation


# instance fields
.field private a:Lcom/tappx/a/t5;

.field private b:Lcom/tappx/a/E5;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/tappx/a/g5;

.field private e:Ljava/lang/Integer;

.field private f:Lcom/tappx/a/l5$b;

.field private g:Lcom/tappx/a/N$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tappx/a/g5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/l5;->e:Ljava/lang/Integer;

    new-instance v0, Lcom/tappx/a/v7;

    invoke-direct {v0, p0}, Lcom/tappx/a/v7;-><init>(Lcom/tappx/a/l5;)V

    iput-object v0, p0, Lcom/tappx/a/l5;->g:Lcom/tappx/a/N$b;

    iput-object p1, p0, Lcom/tappx/a/l5;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/tappx/a/l5;->d:Lcom/tappx/a/g5;

    return-void
.end method

.method public static bridge synthetic a(Lcom/tappx/a/l5;)Lcom/tappx/a/l5$b;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/l5;->f:Lcom/tappx/a/l5$b;

    return-object p0
.end method

.method private a(Lcom/tappx/a/D3;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/l5;->b:Lcom/tappx/a/E5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tappx/a/E5;->n()Lcom/tappx/a/A5;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/l5;->a:Lcom/tappx/a/t5;

    invoke-virtual {v1, v0}, Lcom/tappx/a/t5;->a(Lcom/tappx/a/A5;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tappx/a/A5;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/tappx/a/A5;->a(Lcom/tappx/a/D3;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Lcom/tappx/a/t5;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tappx/a/l5;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tappx/a/t5;->d(I)V

    return-void

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/tappx/a/l5;->c:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tappx/a/t5;->d(I)V

    return-void
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/l5;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tappx/a/b0;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/l5;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tappx/a/E3;->b(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/l5;->f:Lcom/tappx/a/l5$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/l5;->c()V

    return-void
.end method

.method public a(Lcom/tappx/a/E5;)V
    .locals 2

    invoke-direct {p0}, Lcom/tappx/a/l5;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tappx/a/l5;->b:Lcom/tappx/a/E5;

    iget-object v0, p0, Lcom/tappx/a/l5;->d:Lcom/tappx/a/g5;

    iget-object v1, p0, Lcom/tappx/a/l5;->c:Landroid/content/Context;

    invoke-virtual {v0, p1, p0, v1}, Lcom/tappx/a/g5;->a(Lcom/tappx/a/E5;Lcom/tappx/a/g5$b;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/tappx/a/l5$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/l5;->f:Lcom/tappx/a/l5$b;

    return-void
.end method

.method public a(Lcom/tappx/a/t5;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tappx/a/l5;->a:Lcom/tappx/a/t5;

    iget-object p1, p0, Lcom/tappx/a/l5;->f:Lcom/tappx/a/l5$b;

    invoke-interface {p1}, Lcom/tappx/a/l5$b;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tappx/a/l5;->f:Lcom/tappx/a/l5$b;

    invoke-interface {p1}, Lcom/tappx/a/l5$b;->d()V

    return-void
.end method

.method public b(Lcom/tappx/a/D3;)Z
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/l5;->a:Lcom/tappx/a/t5;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/l5;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tappx/a/l5;->g:Lcom/tappx/a/N$b;

    invoke-static {v0}, Lcom/tappx/a/E3;->a(Lcom/tappx/a/N$b;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tappx/a/l5;->e:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/tappx/a/l5;->a:Lcom/tappx/a/t5;

    invoke-direct {p0, v0}, Lcom/tappx/a/l5;->b(Lcom/tappx/a/t5;)V

    invoke-direct {p0, p1}, Lcom/tappx/a/l5;->a(Lcom/tappx/a/D3;)V

    iget-object p1, p0, Lcom/tappx/a/l5;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/tappx/a/l5;->a:Lcom/tappx/a/t5;

    iget-object v1, p0, Lcom/tappx/a/l5;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tappx/sdk/android/RewardedVideoActivity;->startVast(Landroid/content/Context;Lcom/tappx/a/t5;I)V

    const/4 p1, 0x1

    return p1
.end method
