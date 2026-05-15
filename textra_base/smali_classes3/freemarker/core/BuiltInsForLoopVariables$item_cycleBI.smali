.class Lfreemarker/core/BuiltInsForLoopVariables$item_cycleBI;
.super Lfreemarker/core/BuiltInForLoopVariable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForLoopVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "item_cycleBI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltInsForLoopVariables$item_cycleBI$BIMethod;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInForLoopVariable;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateResult(Lfreemarker/core/IteratorBlock$IterationContext;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 1

    new-instance p2, Lfreemarker/core/BuiltInsForLoopVariables$item_cycleBI$BIMethod;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lfreemarker/core/BuiltInsForLoopVariables$item_cycleBI$BIMethod;-><init>(Lfreemarker/core/BuiltInsForLoopVariables$item_cycleBI;Lfreemarker/core/IteratorBlock$IterationContext;Lfreemarker/core/BuiltInsForLoopVariables$1;)V

    return-object p2
.end method
