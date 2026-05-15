.class Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$2;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateModelIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;->iterator()Lfreemarker/template/TemplateModelIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field hasFindInfo:Z

.field private nextIdx:I

.field final synthetic this$0:Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;

.field final synthetic val$matcher:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;Ljava/util/regex/Matcher;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$2;->this$0:Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;

    iput-object p2, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$2;->val$matcher:Ljava/util/regex/Matcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$2;->nextIdx:I

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    iput-boolean p1, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$2;->hasFindInfo:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$2;->this$0:Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;

    invoke-static {v0}, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;->access$000(Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$2;->hasFindInfo:Z

    return v0

    :cond_0
    iget v1, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$2;->nextIdx:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public next()Lfreemarker/template/TemplateModel;
    .locals 4

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$2;->this$0:Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;

    invoke-static {v0}, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;->access$000(Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "There were no more regular expression matches"

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$2;->hasFindInfo:Z

    if-eqz v0, :cond_0

    new-instance v0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$MatchWithGroups;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$2;->this$0:Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;

    iget-object v1, v1, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;->input:Ljava/lang/String;

    iget-object v2, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$2;->val$matcher:Ljava/util/regex/Matcher;

    invoke-direct {v0, v1, v2}, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$MatchWithGroups;-><init>(Ljava/lang/String;Ljava/util/regex/Matcher;)V

    iget v1, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$2;->nextIdx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$2;->nextIdx:I

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$2;->val$matcher:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    iput-boolean v1, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$2;->hasFindInfo:Z

    return-object v0

    :cond_0
    new-instance v0, Lfreemarker/core/_TemplateModelException;

    invoke-direct {v0, v1}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    iget v2, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$2;->nextIdx:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$2;->nextIdx:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/template/TemplateModel;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Lfreemarker/core/_TemplateModelException;

    invoke-direct {v2, v0, v1}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2
.end method
