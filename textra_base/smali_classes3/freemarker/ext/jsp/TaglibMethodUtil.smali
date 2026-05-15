.class final Lfreemarker/ext/jsp/TaglibMethodUtil;
.super Ljava/lang/Object;


# static fields
.field private static final FUNCTION_PARAMETER_PATTERN:Ljava/util/regex/Pattern;

.field private static final FUNCTION_SIGNATURE_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^([\\w\\.]+(\\s*\\[\\s*\\])?)\\s+(\\w+)\\s*\\((.*)\\)$"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/TaglibMethodUtil;->FUNCTION_SIGNATURE_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^([\\w\\.]+)(\\s*\\[\\s*\\])?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/TaglibMethodUtil;->FUNCTION_PARAMETER_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMethodByFunctionSignature(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 9

    sget-object v0, Lfreemarker/ext/jsp/TaglibMethodUtil;->FUNCTION_SIGNATURE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array p1, v2, [Ljava/lang/Class;

    goto/16 :goto_c

    :cond_0
    const/16 v1, 0x2c

    invoke-static {p1, v1}, Lfreemarker/template/utility/StringUtil;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Class;

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_16

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfreemarker/ext/jsp/TaglibMethodUtil;->FUNCTION_PARAMETER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x2e

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eqz v7, :cond_13

    const-string v6, "byte"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v4, :cond_3

    const-class v4, [B

    goto :goto_3

    :cond_3
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    :goto_3
    aput-object v4, v1, v3

    goto/16 :goto_b

    :cond_4
    const-string v6, "short"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v4, :cond_5

    const-class v4, [S

    goto :goto_4

    :cond_5
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    :goto_4
    aput-object v4, v1, v3

    goto/16 :goto_b

    :cond_6
    const-string v6, "int"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v4, :cond_7

    const-class v4, [I

    goto :goto_5

    :cond_7
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    :goto_5
    aput-object v4, v1, v3

    goto/16 :goto_b

    :cond_8
    const-string v6, "long"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v4, :cond_9

    const-class v4, [J

    goto :goto_6

    :cond_9
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :goto_6
    aput-object v4, v1, v3

    goto/16 :goto_b

    :cond_a
    const-string v6, "float"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v4, :cond_b

    const-class v4, [F

    goto :goto_7

    :cond_b
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    :goto_7
    aput-object v4, v1, v3

    goto :goto_b

    :cond_c
    const-string v6, "double"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v4, :cond_d

    const-class v4, [D

    goto :goto_8

    :cond_d
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    :goto_8
    aput-object v4, v1, v3

    goto :goto_b

    :cond_e
    const-string v6, "boolean"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz v4, :cond_f

    const-class v4, [Z

    goto :goto_9

    :cond_f
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    :goto_9
    aput-object v4, v1, v3

    goto :goto_b

    :cond_10
    const-string v6, "char"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    if-eqz v4, :cond_11

    const-class v4, [C

    goto :goto_a

    :cond_11
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    :goto_a
    aput-object v4, v1, v3

    goto :goto_b

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid primitive type: \'"

    const-string v0, "\'."

    invoke-static {p1, v5, v0}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    if-eqz v4, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "[L"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfreemarker/template/utility/ClassUtil;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_b

    :cond_14
    invoke-static {v5}, Lfreemarker/template/utility/ClassUtil;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v1, v3

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid argument signature (doesn\'t match pattern "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    move-object p1, v1

    :goto_c
    invoke-virtual {p0, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid function signature (doesn\'t match this pattern: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
