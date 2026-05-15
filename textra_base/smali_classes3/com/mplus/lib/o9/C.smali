.class public abstract Lcom/mplus/lib/o9/C;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/V5;


# instance fields
.field protected final a:Lcom/tappx/a/F2;

.field private final b:Ljava/util/List;

.field protected c:Z

.field private d:Lcom/tappx/a/W5$b;

.field private final e:Landroid/view/View;

.field private f:Lcom/iab/omid/library/tappx/adsession/AdSession;

.field protected g:Lcom/iab/omid/library/tappx/adsession/AdEvents;

.field protected h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/tappx/a/F2;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/o9/C;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/o9/C;->c:Z

    sget-object v0, Lcom/tappx/a/W5$b;->a:Lcom/tappx/a/W5$b;

    iput-object v0, p0, Lcom/mplus/lib/o9/C;->d:Lcom/tappx/a/W5$b;

    iput-object p1, p0, Lcom/mplus/lib/o9/C;->a:Lcom/tappx/a/F2;

    iput-object p2, p0, Lcom/mplus/lib/o9/C;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/tappx/a/W5$b;->e:Lcom/tappx/a/W5$b;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o9/C;->a(Lcom/tappx/a/W5$b;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/tappx/a/O5;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o9/C;->b:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/mplus/lib/o9/C;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/o9/C;->e()V

    :cond_0
    return-void
.end method

.method public a(Lcom/tappx/a/W5$b;)V
    .locals 6

    invoke-static {}, Lcom/iab/omid/library/tappx/Omid;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/mplus/lib/o9/B;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/tappx/a/W5$b;->a:Lcom/tappx/a/W5$b;

    sget-object v1, Lcom/tappx/a/W5$b;->e:Lcom/tappx/a/W5$b;

    filled-new-array {v0, v1}, [Lcom/tappx/a/W5$b;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/mplus/lib/o9/C;->d:Lcom/tappx/a/W5$b;

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/o9/C;->f:Lcom/iab/omid/library/tappx/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/tappx/adsession/AdSession;->finish()V

    invoke-virtual {p0, v1}, Lcom/mplus/lib/o9/C;->a(Z)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/mplus/lib/o9/C;->i:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/tappx/a/W5$b;->b:Lcom/tappx/a/W5$b;

    sget-object v2, Lcom/tappx/a/W5$b;->c:Lcom/tappx/a/W5$b;

    filled-new-array {v0, v2}, [Lcom/tappx/a/W5$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o9/C;->b([Lcom/tappx/a/W5$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mplus/lib/o9/C;->g:Lcom/iab/omid/library/tappx/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/tappx/adsession/AdEvents;->impressionOccurred()V

    iput-boolean v1, p0, Lcom/mplus/lib/o9/C;->i:Z

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/tappx/a/W5$b;->a:Lcom/tappx/a/W5$b;

    filled-new-array {v0}, [Lcom/tappx/a/W5$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o9/C;->b([Lcom/tappx/a/W5$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mplus/lib/o9/C;->f:Lcom/iab/omid/library/tappx/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/tappx/adsession/AdSession;->start()V

    sget-object v0, Lcom/iab/omid/library/tappx/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/tappx/adsession/media/Position;

    invoke-static {v1, v0}, Lcom/iab/omid/library/tappx/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/tappx/adsession/media/Position;)Lcom/iab/omid/library/tappx/adsession/media/VastProperties;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/o9/C;->g:Lcom/iab/omid/library/tappx/adsession/AdEvents;

    invoke-virtual {v2, v0}, Lcom/iab/omid/library/tappx/adsession/AdEvents;->loaded(Lcom/iab/omid/library/tappx/adsession/media/VastProperties;)V

    invoke-virtual {p0, v1}, Lcom/mplus/lib/o9/C;->a(Z)V

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/tappx/a/W5$b;->a:Lcom/tappx/a/W5$b;

    filled-new-array {v0}, [Lcom/tappx/a/W5$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o9/C;->b([Lcom/tappx/a/W5$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mplus/lib/o9/C;->f:Lcom/iab/omid/library/tappx/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/tappx/adsession/AdSession;->start()V

    iget-object v0, p0, Lcom/mplus/lib/o9/C;->g:Lcom/iab/omid/library/tappx/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/tappx/adsession/AdEvents;->loaded()V

    invoke-virtual {p0, v1}, Lcom/mplus/lib/o9/C;->a(Z)V

    :goto_1
    iput-object p1, p0, Lcom/mplus/lib/o9/C;->d:Lcom/tappx/a/W5$b;

    :cond_8
    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mplus/lib/o9/C;->h:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/o9/C;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/o9/C;->g()V

    :cond_0
    sget-object v0, Lcom/tappx/a/W5$b;->b:Lcom/tappx/a/W5$b;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o9/C;->a(Lcom/tappx/a/W5$b;)V

    return-void
.end method

.method public final varargs b([Lcom/tappx/a/W5$b;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/mplus/lib/o9/C;->d:Lcom/tappx/a/W5$b;

    if-ne v3, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public c()V
    .locals 1

    sget-object v0, Lcom/tappx/a/W5$b;->d:Lcom/tappx/a/W5$b;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o9/C;->a(Lcom/tappx/a/W5$b;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/o9/C;->h:Z

    return v0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/o9/C;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/mplus/lib/o9/C;->f:Lcom/iab/omid/library/tappx/adsession/AdSession;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tappx/a/O5;

    sget-object v4, Lcom/mplus/lib/o9/B;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    sget-object v1, Lcom/iab/omid/library/tappx/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/tappx/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/iab/omid/library/tappx/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/tappx/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/iab/omid/library/tappx/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/tappx/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/iab/omid/library/tappx/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/tappx/adsession/FriendlyObstructionPurpose;

    :goto_1
    const-string v4, " "

    invoke-virtual {v2, v3, v1, v4}, Lcom/iab/omid/library/tappx/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/tappx/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/o9/C;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public abstract f()Lcom/iab/omid/library/tappx/adsession/AdSession;
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/o9/C;->c:Z

    invoke-virtual {p0}, Lcom/mplus/lib/o9/C;->f()Lcom/iab/omid/library/tappx/adsession/AdSession;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/o9/C;->f:Lcom/iab/omid/library/tappx/adsession/AdSession;

    invoke-static {v0}, Lcom/iab/omid/library/tappx/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/tappx/adsession/AdSession;)Lcom/iab/omid/library/tappx/adsession/AdEvents;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/o9/C;->g:Lcom/iab/omid/library/tappx/adsession/AdEvents;

    iget-object v0, p0, Lcom/mplus/lib/o9/C;->f:Lcom/iab/omid/library/tappx/adsession/AdSession;

    iget-object v1, p0, Lcom/mplus/lib/o9/C;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/tappx/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/mplus/lib/o9/C;->e()V

    return-void
.end method
