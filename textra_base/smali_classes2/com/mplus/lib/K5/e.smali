.class public final Lcom/mplus/lib/K5/e;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.K5.e
# ROLE  : obfuscated class in package K5
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final e:Lcom/mplus/lib/K5/e;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/mplus/lib/K5/b;

.field public d:Lcom/mplus/lib/K5/b;


# direct methods
# M-ROLE [GROQ]: This method initializes a static instance of the class Lcom/mplus/lib/K5/e. It creates a new instance with specific integer values and assigns it to a static field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/K5/e;

    const v1, -0xe6892e

    const v2, -0xff37ad

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/K5/e;-><init>(II)V

    sput-object v0, Lcom/mplus/lib/K5/e;->e:Lcom/mplus/lib/K5/e;

    return-void
.end method

# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/K5/e with two integer parameters. It sets the object's fields 'a' and 'b' to the provided integer values.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/K5/e;->a:I

    iput p2, p0, Lcom/mplus/lib/K5/e;->b:I

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method returns an instance of Lcom/mplus/lib/K5/b, initializing it with the value of the object's 'b' field if it hasn't been initialized yet.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final a()Lcom/mplus/lib/K5/b;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/K5/e;->d:Lcom/mplus/lib/K5/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/K5/e;->b:I

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/mplus/lib/K5/b;->a(I)Lcom/mplus/lib/K5/b;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/K5/e;->d:Lcom/mplus/lib/K5/b;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/K5/e;->d:Lcom/mplus/lib/K5/b;

    const/4 v1, 0x4

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns an instance of Lcom/mplus/lib/K5/b, initializing it with the value of the instance field 'a' if it hasn't been initialized yet.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final b()Lcom/mplus/lib/K5/b;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/K5/e;->c:Lcom/mplus/lib/K5/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/K5/e;->a:I

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/mplus/lib/K5/b;->a(I)Lcom/mplus/lib/K5/b;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/K5/e;->c:Lcom/mplus/lib/K5/b;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/K5/e;->c:Lcom/mplus/lib/K5/b;

    return-object v0
.end method
