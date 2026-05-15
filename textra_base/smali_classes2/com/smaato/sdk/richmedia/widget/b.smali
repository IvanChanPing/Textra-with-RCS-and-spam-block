.class public final Lcom/smaato/sdk/richmedia/widget/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/smaato/sdk/core/log/Logger;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/view/View;

.field public final d:Lcom/smaato/sdk/richmedia/widget/ClosableView;

.field public e:Lcom/smaato/sdk/richmedia/widget/e;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/b;->a:Lcom/smaato/sdk/core/log/Logger;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/b;->c:Landroid/view/View;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/b;->b:Landroid/graphics/Rect;

    new-instance p1, Lcom/smaato/sdk/richmedia/widget/ClosableView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/smaato/sdk/richmedia/widget/ClosableView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/b;->d:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    new-instance p2, Lcom/mplus/lib/X8/d;

    invoke-direct {p2, p0}, Lcom/mplus/lib/X8/d;-><init>(Lcom/smaato/sdk/richmedia/widget/b;)V

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->setOnCloseClickListener(Lcom/smaato/sdk/richmedia/widget/ClosableView$OnCloseClickListener;)V

    return-void
.end method
