.class public final synthetic Lcom/mplus/lib/X8/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/richmedia/widget/ClosableView$OnCloseClickListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/widget/b;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/widget/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/X8/d;->a:Lcom/smaato/sdk/richmedia/widget/b;

    return-void
.end method


# virtual methods
.method public final onCloseClick()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/X8/d;->a:Lcom/smaato/sdk/richmedia/widget/b;

    const/4 v4, 0x6

    iget-object v1, v0, Lcom/smaato/sdk/richmedia/widget/b;->e:Lcom/smaato/sdk/richmedia/widget/e;

    new-instance v2, Lcom/mplus/lib/X8/f;

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/X8/f;-><init>(Lcom/smaato/sdk/richmedia/widget/b;I)V

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v4, 0x1

    return-void
.end method
