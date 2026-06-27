.class public Lcom/mplus/lib/H2/l;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.H2.l
# ROLE  : HTTP / network helpers
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final e:Lcom/mplus/lib/H2/l;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Exception;

.field public final d:I


# direct methods
# M-ROLE [GROQ]: This method initializes a static instance of the class Lcom/mplus/lib/H2/l. It creates a new instance with specific parameters and assigns it to a static field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mplus/lib/H2/l;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/mplus/lib/H2/l;-><init>(ZILjava/lang/String;Ljava/lang/Exception;)V

    sput-object v0, Lcom/mplus/lib/H2/l;->e:Lcom/mplus/lib/H2/l;

    return-void
.end method

# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/H2/l with a boolean, integer, string, and exception. It sets the object's fields with the provided parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mplus/lib/H2/l;->a:Z

    iput p2, p0, Lcom/mplus/lib/H2/l;->d:I

    iput-object p3, p0, Lcom/mplus/lib/H2/l;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mplus/lib/H2/l;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    return-void
.end method
