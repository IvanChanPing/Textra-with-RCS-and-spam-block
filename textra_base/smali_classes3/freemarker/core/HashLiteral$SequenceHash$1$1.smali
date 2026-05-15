.class Lfreemarker/core/HashLiteral$SequenceHash$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/core/HashLiteral$SequenceHash$1;->next()Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final key:Lfreemarker/template/TemplateModel;

.field final synthetic this$2:Lfreemarker/core/HashLiteral$SequenceHash$1;

.field private final value:Lfreemarker/template/TemplateModel;


# direct methods
.method public constructor <init>(Lfreemarker/core/HashLiteral$SequenceHash$1;)V
    .locals 1

    iput-object p1, p0, Lfreemarker/core/HashLiteral$SequenceHash$1$1;->this$2:Lfreemarker/core/HashLiteral$SequenceHash$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfreemarker/core/HashLiteral$SequenceHash$1;->access$300(Lfreemarker/core/HashLiteral$SequenceHash$1;)Lfreemarker/template/TemplateModelIterator;

    move-result-object v0

    invoke-interface {v0}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash$1$1;->key:Lfreemarker/template/TemplateModel;

    invoke-static {p1}, Lfreemarker/core/HashLiteral$SequenceHash$1;->access$400(Lfreemarker/core/HashLiteral$SequenceHash$1;)Lfreemarker/template/TemplateModelIterator;

    move-result-object p1

    invoke-interface {p1}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/HashLiteral$SequenceHash$1$1;->value:Lfreemarker/template/TemplateModel;

    return-void
.end method


# virtual methods
.method public getKey()Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash$1$1;->key:Lfreemarker/template/TemplateModel;

    return-object v0
.end method

.method public getValue()Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash$1$1;->value:Lfreemarker/template/TemplateModel;

    return-object v0
.end method
