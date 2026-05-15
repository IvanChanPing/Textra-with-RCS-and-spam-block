.class public Lcom/tappx/a/i4$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static volatile a:Lcom/tappx/a/i4$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tappx/a/i4$c;
    .locals 2

    sget-object v0, Lcom/tappx/a/i4$c;->a:Lcom/tappx/a/i4$c;

    if-nez v0, :cond_1

    const-class v1, Lcom/tappx/a/i4$c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tappx/a/i4$c;->a:Lcom/tappx/a/i4$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tappx/a/i4$c;

    invoke-direct {v0}, Lcom/tappx/a/i4$c;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/tappx/sdk/android/TappxBanner;)Lcom/tappx/a/i4;
    .locals 1

    new-instance v0, Lcom/tappx/a/i4;

    invoke-direct {v0, p1}, Lcom/tappx/a/i4;-><init>(Lcom/tappx/sdk/android/TappxBanner;)V

    return-object v0
.end method
