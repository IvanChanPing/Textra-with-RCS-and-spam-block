.class public final Lcom/mplus/lib/J6/d;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.J6.d
# ROLE  : yet-unclassified (J6)
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final d:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/mplus/lib/i5/a;

.field public c:Landroid/graphics/Paint;


# direct methods
# M-ROLE [GROQ]: This method initializes a static field 'd' in class Lcom/mplus/lib/J6/d; by calling another method to set its value. The value is determined by calling Lcom/mplus/lib/z7/m;->c(I) with argument 2.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/J6/d;->d:I

    return-void
.end method
