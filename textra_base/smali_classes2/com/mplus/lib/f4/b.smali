.class public final Lcom/mplus/lib/f4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/V3/h;


# instance fields
.field public b:Lcom/mplus/lib/Y3/e;

.field public c:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

.field public d:Lcom/smaato/sdk/banner/widget/BannerView;

.field public e:Z


# virtual methods
.method public final c()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/mplus/lib/f4/b;->d:Lcom/smaato/sdk/banner/widget/BannerView;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/banner/widget/BannerView;->setEventListener(Lcom/smaato/sdk/banner/widget/BannerView$EventListener;)V

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/smaato/sdk/banner/widget/BannerView;->destroy()V

    const/4 v2, 0x2

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/f4/b;->e:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/f4/b;->e:Z

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final e()Lcom/mplus/lib/Y3/a;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/f4/b;->b:Lcom/mplus/lib/Y3/e;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final f()Lcom/mplus/lib/V3/d;
    .locals 2

    sget-object v0, Lcom/mplus/lib/V3/d;->f:Lcom/mplus/lib/V3/d;

    return-object v0
.end method

.method public final g()Lcom/mplus/lib/x5/y;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/f4/b;->c:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/f4/b;->b:Lcom/mplus/lib/Y3/e;

    const/4 v1, 0x7

    iget-boolean v0, v0, Lcom/mplus/lib/Y3/e;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
