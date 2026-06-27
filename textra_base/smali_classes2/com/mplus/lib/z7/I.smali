.class public final Lcom/mplus/lib/z7/I;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.z7.I
# ROLE  : conversation list / thread list UI
# SIG   : extends java.lang.Object; implements android.text.TextWatcher
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Lcom/mplus/lib/B6/o;

.field public final synthetic b:Lcom/mplus/lib/v6/p;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/z7/I, setting its fields with provided parameters. It appears to be a constructor for the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/v6/p;Lcom/mplus/lib/B6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/z7/I;->b:Lcom/mplus/lib/v6/p;

    iput-object p2, p0, Lcom/mplus/lib/z7/I;->a:Lcom/mplus/lib/B6/o;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method updates the text of a `TextView` after the text has been edited, applying a transformation using `Lcom/mplus/lib/B6/o;->apply`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/z7/I;->a:Lcom/mplus/lib/B6/o;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/mplus/lib/B6/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/mplus/lib/z7/I;->b:Lcom/mplus/lib/v6/p;

    iget-object v1, v0, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    iget-object p1, v0, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
