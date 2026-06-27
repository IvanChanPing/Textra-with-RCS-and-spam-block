.class public final Lcom/mplus/lib/n3/c;
.super Lcom/mplus/lib/n3/a;
# ANNOTATION
# CLASS : com.mplus.lib.n3.c
# ROLE  : obfuscated class in package n3
# SIG   : extends com.mplus.lib.n3.a
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final a:Lcom/mplus/lib/n3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/n3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/n3/c;->a:Lcom/mplus/lib/n3/c;

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

# M-ROLE [GROQ]: This method returns a string constant "CharMatcher.none()". It does not perform any actual computation or object state conversion.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CharMatcher.none()"

    return-object v0
.end method
