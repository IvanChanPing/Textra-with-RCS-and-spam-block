.class Lfreemarker/core/BuiltInsForLoopVariables$item_parity_capBI;
.super Lfreemarker/core/BuiltInForLoopVariable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForLoopVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "item_parity_capBI"
.end annotation


# static fields
.field private static final EVEN:Lfreemarker/template/SimpleScalar;

.field private static final ODD:Lfreemarker/template/SimpleScalar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfreemarker/template/SimpleScalar;

    const-string v1, "Odd"

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/BuiltInsForLoopVariables$item_parity_capBI;->ODD:Lfreemarker/template/SimpleScalar;

    new-instance v0, Lfreemarker/template/SimpleScalar;

    const-string v1, "Even"

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/BuiltInsForLoopVariables$item_parity_capBI;->EVEN:Lfreemarker/template/SimpleScalar;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInForLoopVariable;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateResult(Lfreemarker/core/IteratorBlock$IterationContext;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 0

    invoke-virtual {p1}, Lfreemarker/core/IteratorBlock$IterationContext;->getIndex()I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    sget-object p1, Lfreemarker/core/BuiltInsForLoopVariables$item_parity_capBI;->ODD:Lfreemarker/template/SimpleScalar;

    return-object p1

    :cond_0
    sget-object p1, Lfreemarker/core/BuiltInsForLoopVariables$item_parity_capBI;->EVEN:Lfreemarker/template/SimpleScalar;

    return-object p1
.end method
