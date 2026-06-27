.class public final enum Lcom/mplus/lib/i8/c;
.super Ljava/lang/Enum;
# ANNOTATION
# CLASS : com.mplus.lib.i8.c
# ROLE  : obfuscated class in package i8
# SIG   : extends java.lang.Enum
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final enum a:Lcom/mplus/lib/i8/c;

.field public static final synthetic b:[Lcom/mplus/lib/i8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/i8/c;

    const-string v1, "TXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/i8/c;->a:Lcom/mplus/lib/i8/c;

    filled-new-array {v0}, [Lcom/mplus/lib/i8/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/i8/c;->b:[Lcom/mplus/lib/i8/c;

    return-void
.end method

# M-ROLE [GROQ]: This method retrieves an enum constant of type Lcom/mplus/lib/i8/c; from a given string. It essentially implements the valueOf method for the enum class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/i8/c;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/mplus/lib/i8/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/mplus/lib/i8/c;

    return-object p0
.end method

# M-ROLE [GROQ]: This method returns a cloned array of Lcom/mplus/lib/i8/c; objects. It appears to be an implementation of the values() method in an enum class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static values()[Lcom/mplus/lib/i8/c;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/mplus/lib/i8/c;->b:[Lcom/mplus/lib/i8/c;

    invoke-virtual {v0}, [Lcom/mplus/lib/i8/c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/mplus/lib/i8/c;

    return-object v0
.end method
