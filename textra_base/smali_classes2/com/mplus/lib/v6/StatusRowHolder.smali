.class public final Lcom/mplus/lib/v6/StatusRowHolder;
.super Lcom/mplus/lib/v6/B;


# instance fields
.field public final b:Lcom/mplus/lib/ui/common/base/BaseTextView;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x5/y;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mplus/lib/v6/B;-><init>(Lcom/mplus/lib/x5/y;)V

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0524

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object p1, p0, Lcom/mplus/lib/v6/StatusRowHolder;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/r4/f0;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mplus/lib/r4/f0;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/v6/StatusRowHolder;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
