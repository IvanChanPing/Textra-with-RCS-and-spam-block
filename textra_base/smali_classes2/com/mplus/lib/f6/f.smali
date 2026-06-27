.class public final Lcom/mplus/lib/f6/f;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.f6.f
# ROLE  : formatting / display
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final c:Lcom/mplus/lib/f6/f;

.field public static final d:Lcom/mplus/lib/f6/f;

.field public static final e:Lcom/mplus/lib/f6/f;

.field public static final f:Lcom/mplus/lib/f6/f;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
# M-ROLE [GROQ]: This method initializes static instances of the class Lcom/mplus/lib/f6/f. It creates four objects with different parameter values and assigns them to static fields c, d, e, and f.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/f6/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/mplus/lib/f6/f;-><init>(II)V

    sput-object v0, Lcom/mplus/lib/f6/f;->c:Lcom/mplus/lib/f6/f;

    new-instance v0, Lcom/mplus/lib/f6/f;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/f6/f;-><init>(II)V

    sput-object v0, Lcom/mplus/lib/f6/f;->d:Lcom/mplus/lib/f6/f;

    new-instance v0, Lcom/mplus/lib/f6/f;

    invoke-direct {v0, v2, v2}, Lcom/mplus/lib/f6/f;-><init>(II)V

    sput-object v0, Lcom/mplus/lib/f6/f;->e:Lcom/mplus/lib/f6/f;

    new-instance v0, Lcom/mplus/lib/f6/f;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/f6/f;-><init>(II)V

    sput-object v0, Lcom/mplus/lib/f6/f;->f:Lcom/mplus/lib/f6/f;

    return-void
.end method

# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/f6/f with two integer parameters. It sets the object's fields 'a' and 'b' to the provided integer values.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/f6/f;->a:I

    iput p2, p0, Lcom/mplus/lib/f6/f;->b:I

    return-void
.end method
