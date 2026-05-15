.class public final Lcom/iab/omid/library/tappx/devicevolume/d;
.super Landroid/database/ContentObserver;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/media/AudioManager;

.field private final c:Lcom/iab/omid/library/tappx/devicevolume/a;

.field private final d:Lcom/iab/omid/library/tappx/devicevolume/c;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/tappx/devicevolume/a;Lcom/iab/omid/library/tappx/devicevolume/c;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/iab/omid/library/tappx/devicevolume/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/iab/omid/library/tappx/devicevolume/d;->a:Landroid/content/Context;

    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/iab/omid/library/tappx/devicevolume/d;->b:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/iab/omid/library/tappx/devicevolume/d;->c:Lcom/iab/omid/library/tappx/devicevolume/a;

    iput-object p4, p0, Lcom/iab/omid/library/tappx/devicevolume/d;->d:Lcom/iab/omid/library/tappx/devicevolume/c;

    return-void
.end method

.method private a()F
    .locals 3

    iget-object v0, p0, Lcom/iab/omid/library/tappx/devicevolume/d;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v2, p0, Lcom/iab/omid/library/tappx/devicevolume/d;->b:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v2, p0, Lcom/iab/omid/library/tappx/devicevolume/d;->c:Lcom/iab/omid/library/tappx/devicevolume/a;

    invoke-virtual {v2, v0, v1}, Lcom/iab/omid/library/tappx/devicevolume/a;->a(II)F

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/iab/omid/library/tappx/devicevolume/d;)F
    .locals 0

    invoke-direct {p0}, Lcom/iab/omid/library/tappx/devicevolume/d;->a()F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/iab/omid/library/tappx/devicevolume/d;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/iab/omid/library/tappx/devicevolume/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic c(Lcom/iab/omid/library/tappx/devicevolume/d;)Lcom/iab/omid/library/tappx/devicevolume/c;
    .locals 0

    iget-object p0, p0, Lcom/iab/omid/library/tappx/devicevolume/d;->d:Lcom/iab/omid/library/tappx/devicevolume/c;

    return-object p0
.end method

.method private d()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/iab/omid/library/tappx/devicevolume/d$a;

    invoke-direct {v1, p0}, Lcom/iab/omid/library/tappx/devicevolume/d$a;-><init>(Lcom/iab/omid/library/tappx/devicevolume/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    invoke-direct {p0}, Lcom/iab/omid/library/tappx/devicevolume/d;->d()V

    iget-object v0, p0, Lcom/iab/omid/library/tappx/devicevolume/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/tappx/devicevolume/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/iab/omid/library/tappx/devicevolume/d;->d()V

    return-void
.end method
