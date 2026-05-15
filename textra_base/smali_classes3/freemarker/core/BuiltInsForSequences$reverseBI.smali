.class Lfreemarker/core/BuiltInsForSequences$reverseBI;
.super Lfreemarker/core/BuiltInForSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForSequences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "reverseBI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltInsForSequences$reverseBI$ReverseSequence;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInForSequence;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateResult(Lfreemarker/template/TemplateSequenceModel;)Lfreemarker/template/TemplateModel;
    .locals 1

    instance-of v0, p1, Lfreemarker/core/BuiltInsForSequences$reverseBI$ReverseSequence;

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/core/BuiltInsForSequences$reverseBI$ReverseSequence;

    invoke-static {p1}, Lfreemarker/core/BuiltInsForSequences$reverseBI$ReverseSequence;->access$900(Lfreemarker/core/BuiltInsForSequences$reverseBI$ReverseSequence;)Lfreemarker/template/TemplateSequenceModel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lfreemarker/core/BuiltInsForSequences$reverseBI$ReverseSequence;

    invoke-direct {v0, p1}, Lfreemarker/core/BuiltInsForSequences$reverseBI$ReverseSequence;-><init>(Lfreemarker/template/TemplateSequenceModel;)V

    return-object v0
.end method
