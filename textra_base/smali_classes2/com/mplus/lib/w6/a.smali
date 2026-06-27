.class public final Lcom/mplus/lib/w6/a;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.w6.a
# ROLE  : obfuscated class in package w6
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:I

.field public final b:[I

.field public final c:F

.field public final d:F

.field public final e:Landroid/graphics/Rect;

.field public final f:Ljava/lang/String;

.field public g:[Landroidx/core/graphics/PathParser$PathDataNode;


# direct methods
# M-ROLE [GROQ]: This method is a constructor that calls another constructor in the same class with modified parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(IIFFLandroid/graphics/Rect;Ljava/lang/String;)V
    .locals 7

    filled-new-array {p2}, [I

    move-result-object v2

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/w6/a;-><init>(I[IFFLandroid/graphics/Rect;Ljava/lang/String;)V

    return-void
.end method

# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/w6/a, setting its properties with the provided parameters. It also creates a new Rect object with scaled coordinates using the Lcom/mplus/lib/z7/m;->c method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(I[IFFLandroid/graphics/Rect;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/w6/a;->a:I

    iput-object p2, p0, Lcom/mplus/lib/w6/a;->b:[I

    iput p3, p0, Lcom/mplus/lib/w6/a;->c:F

    iput p4, p0, Lcom/mplus/lib/w6/a;->d:F

    new-instance p1, Landroid/graphics/Rect;

    iget p2, p5, Landroid/graphics/Rect;->left:I

    invoke-static {p2}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result p2

    iget p3, p5, Landroid/graphics/Rect;->top:I

    invoke-static {p3}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result p3

    iget p4, p5, Landroid/graphics/Rect;->right:I

    invoke-static {p4}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result p4

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-static {p5}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result p5

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/mplus/lib/w6/a;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Lcom/mplus/lib/w6/a;->f:Ljava/lang/String;

    return-void
.end method
