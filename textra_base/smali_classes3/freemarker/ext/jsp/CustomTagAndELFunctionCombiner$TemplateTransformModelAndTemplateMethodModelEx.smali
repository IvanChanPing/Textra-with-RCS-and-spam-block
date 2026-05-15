.class Lfreemarker/ext/jsp/CustomTagAndELFunctionCombiner$TemplateTransformModelAndTemplateMethodModelEx;
.super Lfreemarker/ext/jsp/CustomTagAndELFunctionCombiner$CombinedTemplateModel;

# interfaces
.implements Lfreemarker/template/TemplateTransformModel;
.implements Lfreemarker/template/TemplateMethodModelEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jsp/CustomTagAndELFunctionCombiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TemplateTransformModelAndTemplateMethodModelEx"
.end annotation


# instance fields
.field private final templateMethodModelEx:Lfreemarker/template/TemplateMethodModelEx;

.field private final templateTransformModel:Lfreemarker/template/TemplateTransformModel;


# direct methods
.method public constructor <init>(Lfreemarker/template/TemplateTransformModel;Lfreemarker/template/TemplateMethodModelEx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfreemarker/ext/jsp/CustomTagAndELFunctionCombiner$CombinedTemplateModel;-><init>(Lfreemarker/ext/jsp/CustomTagAndELFunctionCombiner$1;)V

    iput-object p1, p0, Lfreemarker/ext/jsp/CustomTagAndELFunctionCombiner$TemplateTransformModelAndTemplateMethodModelEx;->templateTransformModel:Lfreemarker/template/TemplateTransformModel;

    iput-object p2, p0, Lfreemarker/ext/jsp/CustomTagAndELFunctionCombiner$TemplateTransformModelAndTemplateMethodModelEx;->templateMethodModelEx:Lfreemarker/template/TemplateMethodModelEx;

    return-void
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/CustomTagAndELFunctionCombiner$TemplateTransformModelAndTemplateMethodModelEx;->templateMethodModelEx:Lfreemarker/template/TemplateMethodModelEx;

    invoke-interface {v0, p1}, Lfreemarker/template/TemplateMethodModelEx;->exec(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWriter(Ljava/io/Writer;Ljava/util/Map;)Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/CustomTagAndELFunctionCombiner$TemplateTransformModelAndTemplateMethodModelEx;->templateTransformModel:Lfreemarker/template/TemplateTransformModel;

    invoke-interface {v0, p1, p2}, Lfreemarker/template/TemplateTransformModel;->getWriter(Ljava/io/Writer;Ljava/util/Map;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method
