.class public Lcom/tappx/a/v0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static volatile c:Lcom/tappx/a/v0$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/tappx/a/v0;->b:I

    iput v0, p0, Lcom/tappx/a/v0$a;->b:I

    iput-object p1, p0, Lcom/tappx/a/v0$a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tappx/a/v0$a;
    .locals 2

    sget-object v0, Lcom/tappx/a/v0$a;->c:Lcom/tappx/a/v0$a;

    if-nez v0, :cond_1

    const-class v0, Lcom/tappx/a/v0$a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tappx/a/v0$a;->c:Lcom/tappx/a/v0$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tappx/a/v0$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/tappx/a/v0$a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tappx/a/v0$a;->c:Lcom/tappx/a/v0$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/tappx/a/v0$a;->c:Lcom/tappx/a/v0$a;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/tappx/a/v0;
    .locals 2

    new-instance v0, Lcom/tappx/a/v0;

    iget v1, p0, Lcom/tappx/a/v0$a;->b:I

    invoke-direct {v0, v1}, Lcom/tappx/a/v0;-><init>(I)V

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/tappx/a/v0;->d:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/tappx/a/v0;->c:I

    :goto_0
    iput p1, p0, Lcom/tappx/a/v0$a;->b:I

    return-void
.end method
