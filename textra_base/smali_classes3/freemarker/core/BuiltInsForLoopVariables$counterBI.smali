.class Lfreemarker/core/BuiltInsForLoopVariables$counterBI;
.super Lfreemarker/core/BuiltInForLoopVariable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForLoopVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "counterBI"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInForLoopVariable;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateResult(Lfreemarker/core/IteratorBlock$IterationContext;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 0

    new-instance p2, Lfreemarker/template/SimpleNumber;

    invoke-virtual {p1}, Lfreemarker/core/IteratorBlock$IterationContext;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p2, p1}, Lfreemarker/template/SimpleNumber;-><init>(I)V

    return-object p2
.end method
