.class public final synthetic Lcom/mplus/lib/O3/B;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.O3.B
# ROLE  : outgoing message queue / scheduler
# SIG   : extends java.lang.Object; implements android.graphics.drawable.Icon$OnDrawableLoadedListener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Z2;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/O3/B, setting its fields with the provided parameters. It is a constructor for the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/inmobi/media/Z2;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/O3/B;->a:Lcom/inmobi/media/Z2;

    iput p2, p0, Lcom/mplus/lib/O3/B;->b:I

    iput p3, p0, Lcom/mplus/lib/O3/B;->c:I

    iput p4, p0, Lcom/mplus/lib/O3/B;->d:I

    iput p5, p0, Lcom/mplus/lib/O3/B;->e:I

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method handles the loading of a drawable by invoking a static method in `Lcom/inmobi/media/Z2;` to process the loaded drawable.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    const/4 v6, 0x4

    iget v3, p0, Lcom/mplus/lib/O3/B;->d:I

    iget v4, p0, Lcom/mplus/lib/O3/B;->e:I

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/mplus/lib/O3/B;->a:Lcom/inmobi/media/Z2;

    iget v1, p0, Lcom/mplus/lib/O3/B;->b:I

    iget v2, p0, Lcom/mplus/lib/O3/B;->c:I

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/Z2;->a(Lcom/inmobi/media/Z2;IIIILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
