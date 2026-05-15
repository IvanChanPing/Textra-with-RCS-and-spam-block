.class abstract Lfreemarker/core/BuiltInsForNumbers$abcBI;
.super Lfreemarker/core/BuiltInForNumber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForNumbers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "abcBI"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInForNumber;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/core/BuiltInsForNumbers$1;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInsForNumbers$abcBI;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateResult(Ljava/lang/Number;Lfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModel;
    .locals 5

    :try_start_0
    invoke-static {p1}, Lfreemarker/template/utility/NumberUtil;->toIntExact(Ljava/lang/Number;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    new-instance p2, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p0, p1}, Lfreemarker/core/BuiltInsForNumbers$abcBI;->toABC(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    new-instance p2, Lfreemarker/core/_TemplateModelException;

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    iget-object v1, p0, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "."

    const-string v3, "The left side operand of to ?"

    const-string v4, " must be at least 1, but was "

    filled-new-array {v3, v1, v4, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lfreemarker/core/_TemplateModelException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    throw p2

    :catch_0
    move-exception p1

    new-instance p2, Lfreemarker/core/_TemplateModelException;

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    iget-object v1, p0, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    const-string v2, ": "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "The left side operand value isn\'t compatible with ?"

    filled-new-array {v3, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lfreemarker/core/_TemplateModelException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    throw p2
.end method

.method public abstract toABC(I)Ljava/lang/String;
.end method
