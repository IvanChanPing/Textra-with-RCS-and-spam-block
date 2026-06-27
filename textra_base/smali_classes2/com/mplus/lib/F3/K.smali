.class public final enum Lcom/mplus/lib/F3/K;
.super Ljava/lang/Enum;
# ANNOTATION
# CLASS : com.mplus.lib.F3.K
# ROLE  : large utility / model package
# SIG   : extends java.lang.Enum; implements com.mplus.lib.F3.e0
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/F3/e0;


# static fields
.field public static final enum b:Lcom/mplus/lib/F3/K;

.field public static final enum c:Lcom/mplus/lib/F3/K;

.field public static final enum d:Lcom/mplus/lib/F3/K;

.field public static final enum e:Lcom/mplus/lib/F3/K;

.field public static final enum f:Lcom/mplus/lib/F3/K;

.field public static final synthetic g:[Lcom/mplus/lib/F3/K;


# instance fields
.field public final a:I


# direct methods
# M-ROLE [GROQ]: This method initializes static enum values for cardinality types. It creates instances of the `Lcom/mplus/lib/F3/K` class with different string constants and integer values, and stores them in static fields.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/mplus/lib/F3/K;

    const-string v1, "CARDINALITY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mplus/lib/F3/K;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/F3/K;->b:Lcom/mplus/lib/F3/K;

    new-instance v1, Lcom/mplus/lib/F3/K;

    const-string v2, "CARDINALITY_OPTIONAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/mplus/lib/F3/K;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mplus/lib/F3/K;->c:Lcom/mplus/lib/F3/K;

    new-instance v2, Lcom/mplus/lib/F3/K;

    const-string v3, "CARDINALITY_REQUIRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/mplus/lib/F3/K;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/mplus/lib/F3/K;->d:Lcom/mplus/lib/F3/K;

    new-instance v3, Lcom/mplus/lib/F3/K;

    const-string v4, "CARDINALITY_REPEATED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/mplus/lib/F3/K;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/mplus/lib/F3/K;->e:Lcom/mplus/lib/F3/K;

    new-instance v4, Lcom/mplus/lib/F3/K;

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/mplus/lib/F3/K;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/mplus/lib/F3/K;->f:Lcom/mplus/lib/F3/K;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/mplus/lib/F3/K;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/F3/K;->g:[Lcom/mplus/lib/F3/K;

    return-void
.end method

# M-ROLE [GROQ]: This method initializes an enum instance with a string, index, and an integer value. It sets the integer value to a field 'a' in the enum instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mplus/lib/F3/K;->a:I

    return-void
.end method

# M-ROLE [GROQ]: This method retrieves an enum constant of type Lcom/mplus/lib/F3/K; from a given string. It uses the Java Enum class to achieve this.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/F3/K;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/mplus/lib/F3/K;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/F3/K;

    const/4 v1, 0x5

    return-object p0
.end method

# M-ROLE [GROQ]: This method returns a cloned array of all enum values of class Lcom/mplus/lib/F3/K. It creates a copy of the enum constants array.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static values()[Lcom/mplus/lib/F3/K;
    .locals 2

    sget-object v0, Lcom/mplus/lib/F3/K;->g:[Lcom/mplus/lib/F3/K;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lcom/mplus/lib/F3/K;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lcom/mplus/lib/F3/K;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
# M-ROLE [GROQ]: This method returns the value of an enum instance's field 'a' if it's not the unknown enum value, otherwise it throws an IllegalArgumentException.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final a()I
    .locals 3

    sget-object v0, Lcom/mplus/lib/F3/K;->f:Lcom/mplus/lib/F3/K;

    const/4 v2, 0x5

    if-eq p0, v0, :cond_0

    const/4 v2, 0x7

    iget v0, p0, Lcom/mplus/lib/F3/K;->a:I

    const/4 v2, 0x4

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "  stuo.rCtah uonetl /aagenev  nuwum fenn/kemnn "

    const-string v1, "Can\'t get the number of an unknown enum value."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method
