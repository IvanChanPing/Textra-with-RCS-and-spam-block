.class public final Lcom/mplus/lib/J6/t;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.J6.t
# ROLE  : yet-unclassified (J6)
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final c:Lcom/mplus/lib/J6/t;


# instance fields
.field public final a:I

.field public final b:Lcom/mplus/lib/F4/x;


# direct methods
# M-ROLE [GROQ]: This method initializes a static instance of the class Lcom/mplus/lib/J6/t. It creates a new instance with specific parameters and assigns it to a static field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/J6/t;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/J6/t;-><init>(ILcom/mplus/lib/F4/x;)V

    sput-object v0, Lcom/mplus/lib/J6/t;->c:Lcom/mplus/lib/J6/t;

    return-void
.end method

# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/J6/t with an integer and an instance of Lcom/mplus/lib/F4/x. It sets the object's fields 'a' and 'b' to the provided integer and object, respectively.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(ILcom/mplus/lib/F4/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/J6/t;->a:I

    iput-object p2, p0, Lcom/mplus/lib/J6/t;->b:Lcom/mplus/lib/F4/x;

    return-void
.end method
