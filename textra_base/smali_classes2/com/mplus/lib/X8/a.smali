.class public final synthetic Lcom/mplus/lib/X8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/richmedia/widget/ClosableView$OnCloseClickListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/widget/d;

.field public final synthetic b:Lcom/smaato/sdk/richmedia/widget/ClosableView;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/widget/a;Lcom/smaato/sdk/richmedia/widget/d;Lcom/smaato/sdk/richmedia/widget/ClosableView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/X8/a;->a:Lcom/smaato/sdk/richmedia/widget/d;

    iput-object p3, p0, Lcom/mplus/lib/X8/a;->b:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    return-void
.end method


# virtual methods
.method public final onCloseClick()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/X8/a;->a:Lcom/smaato/sdk/richmedia/widget/d;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/mplus/lib/X8/a;->b:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    invoke-static {v0, v1}, Lcom/smaato/sdk/richmedia/widget/a;->a(Lcom/smaato/sdk/richmedia/widget/d;Lcom/smaato/sdk/richmedia/widget/ClosableView;)V

    const/4 v2, 0x0

    return-void
.end method
