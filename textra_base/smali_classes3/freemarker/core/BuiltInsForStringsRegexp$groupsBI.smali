.class Lfreemarker/core/BuiltInsForStringsRegexp$groupsBI;
.super Lfreemarker/core/BuiltIn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForStringsRegexp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "groupsBI"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method public _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 7

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lfreemarker/core/Expression;->assertNonNull(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    instance-of v0, v3, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;

    if-eqz v0, :cond_0

    check-cast v3, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;

    invoke-virtual {v3}, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;->getGroups()Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v3, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$MatchWithGroups;

    if-eqz v0, :cond_1

    check-cast v3, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$MatchWithGroups;

    iget-object p1, v3, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$MatchWithGroups;->groupsSeq:Lfreemarker/template/SimpleSequence;

    return-object p1

    :cond_1
    new-instance v1, Lfreemarker/core/UnexpectedTypeException;

    iget-object v2, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    const-class v0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;

    const-class v4, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$MatchWithGroups;

    filled-new-array {v0, v4}, [Ljava/lang/Class;

    move-result-object v5

    const-string v4, "regular expression matcher"

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)V

    throw v1
.end method
