.class Lfreemarker/core/BuiltInsForOutputFormatRelated$no_escBI;
.super Lfreemarker/core/BuiltInsForOutputFormatRelated$AbstractConverterBI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForOutputFormatRelated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "no_escBI"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInsForOutputFormatRelated$AbstractConverterBI;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateResult(Ljava/lang/String;Lfreemarker/core/MarkupOutputFormat;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 0

    invoke-virtual {p2, p1}, Lfreemarker/core/MarkupOutputFormat;->fromMarkup(Ljava/lang/String;)Lfreemarker/core/TemplateMarkupOutputModel;

    move-result-object p1

    return-object p1
.end method
