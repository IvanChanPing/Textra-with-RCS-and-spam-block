.class public final enum Lcom/mplus/lib/p4/b;
.super Ljava/lang/Enum;
# ANNOTATION
# CLASS : com.mplus.lib.p4.b
# ROLE  : hints: "OpenError"
# SIG   : extends java.lang.Enum
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final enum a:Lcom/mplus/lib/p4/b;

.field public static final enum b:Lcom/mplus/lib/p4/b;

.field public static final synthetic c:[Lcom/mplus/lib/p4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mplus/lib/p4/b;

    const-string v1, "Opened"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/p4/b;->a:Lcom/mplus/lib/p4/b;

    new-instance v1, Lcom/mplus/lib/p4/b;

    const-string v2, "OpenError"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mplus/lib/p4/b;->b:Lcom/mplus/lib/p4/b;

    filled-new-array {v0, v1}, [Lcom/mplus/lib/p4/b;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/p4/b;->c:[Lcom/mplus/lib/p4/b;

    return-void
.end method

# M-ROLE [GROQ]: This method retrieves an enum constant of type Lcom/mplus/lib/p4/b; from a given string. It uses the Java Enum class to perform the retrieval.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/p4/b;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/mplus/lib/p4/b;

    const-class v0, Lcom/mplus/lib/p4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/p4/b;

    const/4 v1, 0x6

    return-object p0
.end method

# M-ROLE [GROQ]: This method returns a cloned array of all enum values of class Lcom/mplus/lib/p4/b. It creates a copy of the enum values array to prevent external modification.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static values()[Lcom/mplus/lib/p4/b;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/p4/b;->c:[Lcom/mplus/lib/p4/b;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lcom/mplus/lib/p4/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/p4/b;

    return-object v0
.end method
