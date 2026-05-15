.class public final Lcom/mplus/lib/B6/h;
.super Lcom/mplus/lib/x5/q;


# instance fields
.field public final h:Lcom/mplus/lib/x5/l;

.field public final i:Lcom/mplus/lib/ui/common/base/BaseViewPager;

.field public j:Lcom/mplus/lib/A2/h;

.field public k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/ui/common/base/BaseViewPager;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/B6/h;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/B6/h;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/mplus/lib/B6/h;->h:Lcom/mplus/lib/x5/l;

    iput-object p2, p0, Lcom/mplus/lib/B6/h;->i:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/x5/z;I)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    const/4 v10, 0x7

    iget-object v1, p0, Lcom/mplus/lib/B6/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x0

    check-cast p2, Lcom/mplus/lib/B6/l;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x3

    goto :goto_0

    :catch_0
    move-object p2, v0

    :goto_0
    const/4 v10, 0x4

    new-instance v1, Lcom/mplus/lib/B6/u;

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/mplus/lib/B6/h;->j:Lcom/mplus/lib/A2/h;

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/mplus/lib/B6/h;->h:Lcom/mplus/lib/x5/l;

    const/4 v10, 0x0

    invoke-direct {v1, v3, v2, p2}, Lcom/mplus/lib/B6/u;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/A2/h;Lcom/mplus/lib/B6/l;)V

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/mplus/lib/B6/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/mplus/lib/B6/h;->i:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    const v4, 0x7f0d007b

    const/4 v10, 0x7

    invoke-interface {v2, v4}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v2

    const/4 v10, 0x0

    iput-object v2, v1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v4, 0x7f0a0082

    invoke-interface {v2, v4}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Lcom/mplus/lib/x5/y;

    if-eqz v4, :cond_0

    const/high16 v5, -0x60000000

    const/4 v10, 0x5

    const/16 v6, 0x50

    const/4 v10, 0x5

    const/4 v7, 0x2

    const/4 v10, 0x6

    invoke-static {v5, v7, v6}, Lcom/mplus/lib/z7/y;->q(III)Landroid/graphics/drawable/PaintDrawable;

    move-result-object v5

    const/4 v10, 0x6

    invoke-interface {v4, v5}, Lcom/mplus/lib/x5/y;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v10, 0x0

    const v4, 0x7f0a0081

    const/4 v10, 0x1

    invoke-interface {v2, v4}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Lcom/mplus/lib/x5/y;

    const/4 v10, 0x1

    if-eqz v4, :cond_1

    const/4 v10, 0x0

    new-instance v5, Lcom/mplus/lib/B6/b;

    const/4 v10, 0x5

    const/4 v6, 0x1

    const/4 v10, 0x2

    invoke-direct {v5, v6, v4}, Lcom/mplus/lib/B6/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcom/mplus/lib/x5/l;->v(Lcom/mplus/lib/x5/A;)V

    :cond_1
    const v4, 0x7f0a0191

    invoke-interface {v2, v4}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v10, 0x0

    iput-object v4, v1, Lcom/mplus/lib/B6/u;->h:Landroid/view/View;

    const/4 v10, 0x1

    const v4, 0x7f0a027c

    const/4 v10, 0x0

    invoke-interface {v2, v4}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Lcom/mplus/lib/ui/common/base/BasePlayerView;

    const/4 v10, 0x4

    iput-object v4, v1, Lcom/mplus/lib/B6/u;->j:Lcom/mplus/lib/ui/common/base/BasePlayerView;

    const v4, 0x7f0a0218

    const/4 v10, 0x1

    invoke-interface {v2, v4}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/ui/common/base/BasePhotoView;

    const/4 v10, 0x7

    iput-object v4, v1, Lcom/mplus/lib/B6/u;->i:Lcom/mplus/lib/ui/common/base/BasePhotoView;

    const v4, 0x7f0a032e

    const/4 v10, 0x4

    invoke-interface {v2, v4}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/ui/common/base/BaseProgressBar;

    const/4 v10, 0x7

    iput-object v4, v1, Lcom/mplus/lib/B6/u;->k:Lcom/mplus/lib/ui/common/base/BaseProgressBar;

    const/4 v10, 0x2

    const v4, 0x7f0a0255

    invoke-interface {v2, v4}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v10, 0x4

    iput-object v4, v1, Lcom/mplus/lib/B6/u;->l:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v4, v1, Lcom/mplus/lib/B6/u;->i:Lcom/mplus/lib/ui/common/base/BasePhotoView;

    const/4 v10, 0x6

    iget-object v5, v1, Lcom/mplus/lib/B6/u;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/l2/j;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x5

    iget-object v4, v1, Lcom/mplus/lib/B6/u;->j:Lcom/mplus/lib/ui/common/base/BasePlayerView;

    const/4 v10, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/mplus/lib/B6/u;->h:Landroid/view/View;

    const/4 v10, 0x5

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/mplus/lib/z7/N;->F(Landroid/view/View;Z)V

    const v4, 0x7f0a0419

    invoke-interface {v2, v4}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/x5/y;

    const/4 v10, 0x7

    iput-object v4, v1, Lcom/mplus/lib/B6/u;->m:Lcom/mplus/lib/x5/y;

    const/4 v10, 0x3

    const v4, 0x7f0a041a

    invoke-interface {v2, v4}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Lcom/mplus/lib/x5/y;

    const/4 v10, 0x4

    iput-object v4, v1, Lcom/mplus/lib/B6/u;->n:Lcom/mplus/lib/x5/y;

    new-instance v4, Lcom/mplus/lib/B6/o;

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x7

    invoke-direct {v4, v6, v1}, Lcom/mplus/lib/B6/o;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x4

    new-instance v6, Lcom/mplus/lib/v6/p;

    const/4 v10, 0x7

    invoke-direct {v6, v4}, Lcom/mplus/lib/v6/p;-><init>(Lcom/mplus/lib/B6/o;)V

    const/4 v10, 0x6

    const v7, 0x7f0a0194

    const/4 v10, 0x0

    invoke-interface {v2, v7}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v10, 0x1

    check-cast v7, Landroid/widget/TextView;

    const/4 v10, 0x7

    iget-object v8, v6, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v6, Lcom/mplus/lib/v6/p;->c:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v9, Lcom/mplus/lib/z7/I;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v0, v6, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    :cond_2
    iput-object v7, v6, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v10, 0x1

    new-instance v6, Lcom/mplus/lib/v6/p;

    const/4 v10, 0x6

    invoke-direct {v6, v4}, Lcom/mplus/lib/v6/p;-><init>(Lcom/mplus/lib/B6/o;)V

    const v4, 0x7f0a01a7

    invoke-interface {v2, v4}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x3

    check-cast v2, Landroid/widget/TextView;

    const/4 v10, 0x6

    iget-object v4, v6, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast v4, Landroid/widget/TextView;

    iget-object v7, v6, Lcom/mplus/lib/v6/p;->c:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v7, Lcom/mplus/lib/z7/I;

    const/4 v10, 0x4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v0, v6, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    :cond_3
    const/4 v10, 0x2

    iput-object v2, v6, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v10, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    const/4 v10, 0x6

    iget-boolean v0, p2, Lcom/mplus/lib/B6/l;->d:Z

    const/4 v10, 0x7

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v10, 0x2

    iget-object p2, v1, Lcom/mplus/lib/B6/u;->m:Lcom/mplus/lib/x5/y;

    invoke-interface {p2, v5}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    iget-object p2, v1, Lcom/mplus/lib/B6/u;->k:Lcom/mplus/lib/ui/common/base/BaseProgressBar;

    invoke-virtual {p2, v2}, Lcom/mplus/lib/ui/common/base/BaseProgressBar;->setViewVisible(Z)V

    const/4 v10, 0x2

    iget-object p2, v1, Lcom/mplus/lib/B6/u;->i:Lcom/mplus/lib/ui/common/base/BasePhotoView;

    invoke-virtual {p2, v2}, Lcom/mplus/lib/ui/common/base/BasePhotoView;->setViewVisible(Z)V

    const/4 v10, 0x0

    iget-object p2, v1, Lcom/mplus/lib/B6/u;->j:Lcom/mplus/lib/ui/common/base/BasePlayerView;

    const/4 v10, 0x3

    invoke-virtual {p2, v2}, Lcom/mplus/lib/ui/common/base/BasePlayerView;->setViewVisible(Z)V

    iget-object p2, v1, Lcom/mplus/lib/B6/u;->n:Lcom/mplus/lib/x5/y;

    const/4 v10, 0x6

    new-instance v0, Lcom/mplus/lib/B6/m;

    const/4 v2, 0x1

    const/4 v10, 0x2

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/B6/m;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x5

    invoke-interface {p2, v0}, Lcom/mplus/lib/x5/y;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x7

    goto/16 :goto_1

    :cond_4
    iget-object v0, v1, Lcom/mplus/lib/B6/u;->m:Lcom/mplus/lib/x5/y;

    const/4 v10, 0x2

    invoke-interface {v0, v2}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    iget-object v0, p2, Lcom/mplus/lib/B6/l;->c:Lcom/mplus/lib/C4/g;

    const/4 v10, 0x5

    iget-object v2, v0, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/mplus/lib/L4/d;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x4

    iget-object v4, v1, Lcom/mplus/lib/B6/u;->i:Lcom/mplus/lib/ui/common/base/BasePhotoView;

    invoke-virtual {v4, v2}, Lcom/mplus/lib/ui/common/base/BasePhotoView;->setViewVisible(Z)V

    const/4 v10, 0x2

    iget-object v4, v1, Lcom/mplus/lib/B6/u;->j:Lcom/mplus/lib/ui/common/base/BasePlayerView;

    xor-int/2addr v2, v5

    invoke-virtual {v4, v2}, Lcom/mplus/lib/ui/common/base/BasePlayerView;->setViewVisible(Z)V

    const/4 v10, 0x7

    iget-object v2, v0, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {v2}, Lcom/mplus/lib/L4/d;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x0

    iget-object p2, p2, Lcom/mplus/lib/B6/l;->b:Landroid/net/Uri;

    const/4 v10, 0x7

    if-eqz v2, :cond_5

    const/4 v10, 0x5

    invoke-static {v3}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/mplus/lib/y1/k;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, p2}, Lcom/mplus/lib/y1/k;->n(Landroid/net/Uri;)Lcom/mplus/lib/y1/i;

    move-result-object p2

    const/4 v10, 0x4

    sget-object v0, Lcom/mplus/lib/E1/o;->b:Lcom/mplus/lib/E1/o;

    invoke-virtual {p2, v0}, Lcom/mplus/lib/U1/a;->e(Lcom/mplus/lib/E1/o;)Lcom/mplus/lib/U1/a;

    move-result-object p2

    const/4 v10, 0x3

    check-cast p2, Lcom/mplus/lib/y1/i;

    const/4 v10, 0x6

    new-instance v0, Lcom/mplus/lib/B6/p;

    const/4 v2, 0x0

    shl-int/2addr v10, v2

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/B6/p;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x1

    invoke-virtual {p2, v0}, Lcom/mplus/lib/y1/i;->J(Lcom/mplus/lib/U1/f;)Lcom/mplus/lib/y1/i;

    move-result-object p2

    iget-object v0, v1, Lcom/mplus/lib/B6/u;->i:Lcom/mplus/lib/ui/common/base/BasePhotoView;

    const/4 v10, 0x0

    invoke-virtual {p2, v0}, Lcom/mplus/lib/y1/i;->H(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_5
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    const/4 v10, 0x6

    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    const/4 v10, 0x6

    iput-object v2, v1, Lcom/mplus/lib/B6/u;->g:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v10, 0x2

    new-instance v4, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v4}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    invoke-virtual {v4, p2}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p2

    const/4 v10, 0x2

    iget-object v0, v0, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p2

    const/4 v10, 0x7

    invoke-virtual {p2}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p2

    const/4 v10, 0x4

    filled-new-array {p2}, [Landroidx/media3/common/MediaItem;

    move-result-object p2

    const/4 v10, 0x1

    invoke-static {p2}, Lcom/mplus/lib/z7/J;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {v2, p2}, Landroidx/media3/common/Player;->setMediaItems(Ljava/util/List;)V

    iget-object p2, v1, Lcom/mplus/lib/B6/u;->g:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v10, 0x2

    new-instance v0, Lcom/mplus/lib/B6/q;

    const/4 v10, 0x2

    invoke-direct {v0, v1}, Lcom/mplus/lib/B6/q;-><init>(Lcom/mplus/lib/B6/u;)V

    invoke-interface {p2, v0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    const/4 v10, 0x2

    iget-object p2, v1, Lcom/mplus/lib/B6/u;->j:Lcom/mplus/lib/ui/common/base/BasePlayerView;

    iget-object v0, v1, Lcom/mplus/lib/B6/u;->g:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v10, 0x7

    invoke-virtual {p2, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    const/4 v10, 0x6

    iget-object p2, v1, Lcom/mplus/lib/B6/u;->g:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v10, 0x4

    invoke-interface {p2}, Landroidx/media3/common/Player;->prepare()V

    iget-object p2, v3, Lcom/mplus/lib/x5/l;->f:Lcom/mplus/lib/Ka/t;

    if-nez p2, :cond_6

    new-instance p2, Lcom/mplus/lib/Ka/t;

    const/16 v0, 0xd

    const/4 v10, 0x4

    invoke-direct {p2, v0}, Lcom/mplus/lib/Ka/t;-><init>(I)V

    const/4 v10, 0x7

    iput-object p2, v3, Lcom/mplus/lib/x5/l;->f:Lcom/mplus/lib/Ka/t;

    :cond_6
    iget-object p2, v3, Lcom/mplus/lib/x5/l;->f:Lcom/mplus/lib/Ka/t;

    invoke-virtual {p2, v1, v5}, Lcom/mplus/lib/Ka/t;->q(Ljava/lang/Object;Z)V

    :goto_1
    const/4 v10, 0x0

    iget-object p2, v1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {p2}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v10, 0x1

    iget-object v0, v1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v10, 0x6

    invoke-interface {p1, p2, v0}, Lcom/mplus/lib/x5/z;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    return-object v1
.end method

.method public final b(Lcom/mplus/lib/r4/d0;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/B6/h;->k:Ljava/util/ArrayList;

    const/4 v9, 0x6

    const/4 v0, -0x1

    const/4 v9, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_0
    const/4 v9, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/mplus/lib/B6/h;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/mplus/lib/B6/l;

    const/4 v9, 0x3

    invoke-interface {p1}, Lcom/mplus/lib/r4/d0;->getId()J

    move-result-wide v2

    const/4 v9, 0x6

    invoke-interface {p1}, Lcom/mplus/lib/r4/d0;->x()Landroid/net/Uri;

    move-result-object v4

    const/4 v9, 0x3

    new-instance v5, Lcom/mplus/lib/C4/g;

    invoke-interface {p1}, Lcom/mplus/lib/r4/d0;->D()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    const/16 v7, 0xa

    const/4 v8, 0x0

    move v9, v8

    invoke-direct {v5, v6, v7, v8}, Lcom/mplus/lib/C4/g;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {p1}, Lcom/mplus/lib/r4/d0;->t()Z

    move-result v6

    const/4 v9, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x6

    iput-wide v2, v1, Lcom/mplus/lib/B6/l;->a:J

    const/4 v9, 0x0

    iput-object v4, v1, Lcom/mplus/lib/B6/l;->b:Landroid/net/Uri;

    iput-object v5, v1, Lcom/mplus/lib/B6/l;->c:Lcom/mplus/lib/C4/g;

    const/4 v9, 0x1

    iput-boolean v6, v1, Lcom/mplus/lib/B6/l;->d:Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    const/4 v9, 0x2

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/B6/h;->l:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/mplus/lib/B6/u;

    invoke-virtual {v1}, Lcom/mplus/lib/B6/u;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p3, Lcom/mplus/lib/B6/u;

    iget-object p2, p3, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v0, 0x0

    invoke-interface {p2}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/mplus/lib/B6/h;->l:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    invoke-virtual {p3}, Lcom/mplus/lib/B6/u;->c()V

    return-void
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/B6/h;->k:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/mplus/lib/B6/u;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/mplus/lib/B6/u;->f:Lcom/mplus/lib/B6/l;

    iget-wide v0, p1, Lcom/mplus/lib/B6/l;->a:J

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/mplus/lib/B6/h;->k:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    invoke-static {v2, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v2, Lcom/mplus/lib/B6/g;

    invoke-direct {v2, p0, v0, v1}, Lcom/mplus/lib/B6/g;-><init>(Lcom/mplus/lib/B6/h;J)V

    const/4 v3, 0x1

    invoke-interface {p1, v2}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v0, -0x2

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/util/OptionalInt;->orElse(I)I

    move-result p1

    return p1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    check-cast p2, Lcom/mplus/lib/B6/u;

    iget-object p2, p2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x7

    return p1

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method
