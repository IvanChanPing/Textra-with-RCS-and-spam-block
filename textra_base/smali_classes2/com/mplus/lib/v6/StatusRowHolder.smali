.class public final Lcom/mplus/lib/v6/StatusRowHolder;
.super Lcom/mplus/lib/v6/B;
# ANNOTATION
# CLASS : com.mplus.lib.v6.StatusRowHolder
# ROLE  : conversation overlay / contact-info panel (x7/f menu host)
# SIG   : extends com.mplus.lib.v6.B
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final b:Lcom/mplus/lib/ui/common/base/BaseTextView;


# direct methods
# M-ROLE [GROQ]: This method initializes a StatusRowHolder object, setting its 'b' field to a BaseTextView found in the provided view. It extends the constructor of its superclass Lcom/mplus/lib/v6/B.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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
# M-ROLE [GROQ]: This method sets the text of a `BaseTextView` to a string retrieved from an `f0` object. It updates the UI with the retrieved string.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final a(Lcom/mplus/lib/r4/f0;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mplus/lib/r4/f0;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/v6/StatusRowHolder;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
