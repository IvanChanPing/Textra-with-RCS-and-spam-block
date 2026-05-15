.class public final Lcom/mplus/lib/va/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/va/g;


# instance fields
.field public final a:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/va/f;->a:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1;

    return-void
.end method


# virtual methods
.method public final collect(Lcom/mplus/lib/va/h;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/mplus/lib/ia/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/mplus/lib/wa/i;->a:Lcom/mplus/lib/xa/t;

    iput-object v1, v0, Lcom/mplus/lib/ia/w;->a:Ljava/lang/Object;

    new-instance v1, Lcom/mplus/lib/va/e;

    invoke-direct {v1, p0, v0, p1}, Lcom/mplus/lib/va/e;-><init>(Lcom/mplus/lib/va/f;Lcom/mplus/lib/ia/w;Lcom/mplus/lib/va/h;)V

    iget-object p1, p0, Lcom/mplus/lib/va/f;->a:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1;

    invoke-interface {p1, v1, p2}, Lcom/mplus/lib/va/g;->collect(Lcom/mplus/lib/va/h;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1
.end method
