.class Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/core/BuiltInsForStringsBasic$substringBI;->calculateResult(Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/core/BuiltInsForStringsBasic$substringBI;

.field final synthetic val$s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfreemarker/core/BuiltInsForStringsBasic$substringBI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$substringBI;

    iput-object p2, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->val$s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private newIndexGreaterThanLengthException(III)Lfreemarker/template/TemplateModelException;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$substringBI;

    iget-object v1, v1, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "."

    const-string v2, "The index mustn\'t be greater than the length of the string, "

    const-string v3, ", but it was "

    filled-new-array {v2, p3, v3, p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lfreemarker/core/_MessageUtil;->newMethodArgInvalidValueException(Ljava/lang/String;I[Ljava/lang/Object;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    return-object p1
.end method

.method private newIndexLessThan0Exception(II)Lfreemarker/template/TemplateModelException;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$substringBI;

    iget-object v1, v1, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "."

    const-string v2, "The index must be at least 0, but was "

    filled-new-array {v2, p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lfreemarker/core/_MessageUtil;->newMethodArgInvalidValueException(Ljava/lang/String;I[Ljava/lang/Object;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$substringBI;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lfreemarker/core/BuiltIn;->checkMethodArgCount(III)V

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$substringBI;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lfreemarker/core/BuiltIn;->getNumberMethodArg(Ljava/util/List;I)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->val$s:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ltz v1, :cond_5

    if-gt v1, v4, :cond_4

    if-le v0, v3, :cond_3

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$substringBI;

    invoke-virtual {v0, p1, v3}, Lfreemarker/core/BuiltIn;->getNumberMethodArg(Ljava/util/List;I)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_2

    if-gt p1, v4, :cond_1

    if-gt v1, p1, :cond_0

    new-instance v0, Lfreemarker/template/SimpleScalar;

    iget-object v2, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->val$s:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$substringBI;

    iget-object v2, v2, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "."

    const-string v3, "The begin index argument, "

    const-string v4, ", shouldn\'t be greater than the end index argument, "

    filled-new-array {v3, v1, v4, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lfreemarker/core/_MessageUtil;->newMethodArgsInvalidValueException(Ljava/lang/String;[Ljava/lang/Object;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-direct {p0, v3, p1, v4}, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->newIndexGreaterThanLengthException(III)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-direct {p0, v3, p1}, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->newIndexLessThan0Exception(II)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :cond_3
    new-instance p1, Lfreemarker/template/SimpleScalar;

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->val$s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-direct {p0, v2, v1, v4}, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->newIndexGreaterThanLengthException(III)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :cond_5
    invoke-direct {p0, v2, v1}, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->newIndexLessThan0Exception(II)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1
.end method
