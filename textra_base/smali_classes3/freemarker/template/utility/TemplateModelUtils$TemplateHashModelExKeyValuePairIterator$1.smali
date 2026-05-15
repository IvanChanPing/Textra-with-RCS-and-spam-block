.class Lfreemarker/template/utility/TemplateModelUtils$TemplateHashModelExKeyValuePairIterator$1;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/template/utility/TemplateModelUtils$TemplateHashModelExKeyValuePairIterator;->next()Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/template/utility/TemplateModelUtils$TemplateHashModelExKeyValuePairIterator;

.field final synthetic val$key:Lfreemarker/template/TemplateModel;


# direct methods
.method public constructor <init>(Lfreemarker/template/utility/TemplateModelUtils$TemplateHashModelExKeyValuePairIterator;Lfreemarker/template/TemplateModel;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/template/utility/TemplateModelUtils$TemplateHashModelExKeyValuePairIterator$1;->this$0:Lfreemarker/template/utility/TemplateModelUtils$TemplateHashModelExKeyValuePairIterator;

    iput-object p2, p0, Lfreemarker/template/utility/TemplateModelUtils$TemplateHashModelExKeyValuePairIterator$1;->val$key:Lfreemarker/template/TemplateModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/utility/TemplateModelUtils$TemplateHashModelExKeyValuePairIterator$1;->val$key:Lfreemarker/template/TemplateModel;

    return-object v0
.end method

.method public getValue()Lfreemarker/template/TemplateModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/template/utility/TemplateModelUtils$TemplateHashModelExKeyValuePairIterator$1;->this$0:Lfreemarker/template/utility/TemplateModelUtils$TemplateHashModelExKeyValuePairIterator;

    invoke-static {v0}, Lfreemarker/template/utility/TemplateModelUtils$TemplateHashModelExKeyValuePairIterator;->access$100(Lfreemarker/template/utility/TemplateModelUtils$TemplateHashModelExKeyValuePairIterator;)Lfreemarker/template/TemplateHashModelEx;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/template/utility/TemplateModelUtils$TemplateHashModelExKeyValuePairIterator$1;->val$key:Lfreemarker/template/TemplateModel;

    check-cast v1, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v1}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfreemarker/template/TemplateHashModel;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    return-object v0
.end method
