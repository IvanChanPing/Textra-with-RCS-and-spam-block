.class public final Lcom/mplus/lib/s5/M;
.super Landroid/view/ViewOutlineProvider;
# ANNOTATION
# CLASS : com.mplus.lib.s5.M
# ROLE  : custom View
# SIG   : extends android.view.ViewOutlineProvider
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic a:F


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of class Lcom/mplus/lib/s5/M with a float value and calls the superclass constructor. It sets the float value to a field named 'a' in the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/s5/M;->a:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method sets a round rectangle outline for a given View. It uses the View's width and height, and a rounded corner radius stored in the class instance variable 'a'.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/mplus/lib/s5/M;->a:F

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x0

    move-object v0, p2

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
