.class Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BIMethodForDirective"
.end annotation


# instance fields
.field private final directive:Lfreemarker/template/TemplateDirectiveModel;

.field final synthetic this$0:Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;


# direct methods
.method public constructor <init>(Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;Lfreemarker/template/TemplateDirectiveModel;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective;->this$0:Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective;->directive:Lfreemarker/template/TemplateDirectiveModel;

    return-void
.end method

.method public static synthetic access$200(Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective;)Lfreemarker/template/TemplateDirectiveModel;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective;->directive:Lfreemarker/template/TemplateDirectiveModel;

    return-object p0
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective;->this$0:Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfreemarker/core/BuiltIn;->checkMethodArgCount(II)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/template/TemplateModel;

    instance-of v1, p1, Lfreemarker/template/TemplateHashModelEx;

    if-eqz v1, :cond_0

    check-cast p1, Lfreemarker/template/TemplateHashModelEx;

    new-instance v0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective$1;

    invoke-direct {v0, p0, p1}, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective$1;-><init>(Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective;Lfreemarker/template/TemplateHashModelEx;)V

    return-object v0

    :cond_0
    instance-of v1, p1, Lfreemarker/template/TemplateSequenceModel;

    if-eqz v1, :cond_1

    new-instance p1, Lfreemarker/core/_TemplateModelException;

    iget-object v0, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective;->this$0:Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;

    iget-object v0, v0, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    const-string v1, "(...) can\'t have a sequence argument. Use a hash argument."

    const-string v2, "When applied on a directive, ?"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective;->this$0:Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;

    iget-object v2, v2, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lfreemarker/core/_MessageUtil;->newMethodArgMustBeExtendedHashOrSequnceException(Ljava/lang/String;ILfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1
.end method
