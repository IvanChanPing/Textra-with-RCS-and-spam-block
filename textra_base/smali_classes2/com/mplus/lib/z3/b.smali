.class public final enum Lcom/mplus/lib/z3/b;
.super Ljava/lang/Enum;
# ANNOTATION
# CLASS : com.mplus.lib.z3.b
# ROLE  : obfuscated class in package z3
# SIG   : extends java.lang.Enum
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final enum a:Lcom/mplus/lib/z3/b;

.field public static final synthetic b:[Lcom/mplus/lib/z3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/mplus/lib/z3/b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/z3/b;->a:Lcom/mplus/lib/z3/b;

    new-instance v1, Lcom/mplus/lib/z3/b;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/mplus/lib/z3/b;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lcom/mplus/lib/z3/b;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/z3/b;->b:[Lcom/mplus/lib/z3/b;

    return-void
.end method

# M-ROLE [GROQ]: This method retrieves an enum value of type Lcom/mplus/lib/z3/b; from a given string. It uses the Java Enum.valueOf method to achieve this.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/z3/b;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/mplus/lib/z3/b;

    const-class v0, Lcom/mplus/lib/z3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/z3/b;

    return-object p0
.end method

# M-ROLE [GROQ]: This method returns a cloned array of Lcom/mplus/lib/z3/b; enum values. It creates a copy of the enum values array to prevent external modification.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static values()[Lcom/mplus/lib/z3/b;
    .locals 2

    sget-object v0, Lcom/mplus/lib/z3/b;->b:[Lcom/mplus/lib/z3/b;

    invoke-virtual {v0}, [Lcom/mplus/lib/z3/b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/mplus/lib/z3/b;

    return-object v0
.end method
