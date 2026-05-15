.class public final Lcom/inmobi/media/x4;
.super Landroid/view/OrientationEventListener;


# static fields
.field public static final synthetic d:[Lcom/mplus/lib/pa/l;


# instance fields
.field public final a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

.field public final b:Ljava/util/HashSet;

.field public final c:Lcom/inmobi/media/w4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mplus/lib/ia/q;

    const-class v1, Lcom/inmobi/media/x4;

    const-string v2, "currentOrientation"

    const-string v3, "getCurrentOrientation()Lcom/inmobi/ads/rendering/orientation/Orientation;"

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/ia/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/mplus/lib/ia/x;->a:Lcom/mplus/lib/ia/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mplus/lib/pa/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/inmobi/media/x4;->d:[Lcom/mplus/lib/pa/l;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/media/x4;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/x4;->b:Ljava/util/HashSet;

    invoke-static {}, Lcom/inmobi/media/t3;->g()B

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/p9;->a(B)Lcom/inmobi/media/o9;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/w4;

    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/w4;-><init>(Lcom/inmobi/media/o9;Lcom/inmobi/media/x4;)V

    iput-object v0, p0, Lcom/inmobi/media/x4;->c:Lcom/inmobi/media/w4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/x4;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/q9;)V
    .locals 2

    const-string v0, "orientationProperties"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p1, Lcom/inmobi/media/q9;->a:Z

    const/16 v1, 0xd

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/inmobi/media/q9;->b:Ljava/lang/String;

    const-string v0, "landscape"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/x4;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_0
    const-string v0, "portrait"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/x4;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/x4;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/x4;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/x4;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Lcom/inmobi/media/t3;->g()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    if-ne v1, v4, :cond_3

    :goto_0
    move v2, v3

    :cond_3
    :goto_1
    if-ne v0, v2, :cond_4

    invoke-static {}, Lcom/inmobi/media/t3;->g()B

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/p9;->a(B)Lcom/inmobi/media/o9;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/x4;->c:Lcom/inmobi/media/w4;

    sget-object v2, Lcom/inmobi/media/x4;->d:[Lcom/mplus/lib/pa/l;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lcom/mplus/lib/la/a;->setValue(Ljava/lang/Object;Lcom/mplus/lib/pa/l;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/media/x4;->b()V

    return-void
.end method
