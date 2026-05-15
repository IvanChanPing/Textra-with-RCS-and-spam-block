.class Lfreemarker/core/BuiltInsForLoopVariables$is_lastBI;
.super Lfreemarker/core/BuiltInsForLoopVariables$BooleanBuiltInForLoopVariable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForLoopVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "is_lastBI"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInsForLoopVariables$BooleanBuiltInForLoopVariable;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateBooleanResult(Lfreemarker/core/IteratorBlock$IterationContext;Lfreemarker/core/Environment;)Z
    .locals 0

    invoke-virtual {p1}, Lfreemarker/core/IteratorBlock$IterationContext;->hasNext()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
