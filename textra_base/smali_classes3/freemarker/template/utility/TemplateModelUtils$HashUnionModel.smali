.class Lfreemarker/template/utility/TemplateModelUtils$HashUnionModel;
.super Lfreemarker/template/utility/TemplateModelUtils$AbstractHashUnionModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/template/utility/TemplateModelUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashUnionModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfreemarker/template/utility/TemplateModelUtils$AbstractHashUnionModel<",
        "Lfreemarker/template/TemplateHashModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfreemarker/template/TemplateHashModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfreemarker/template/utility/TemplateModelUtils$AbstractHashUnionModel;-><init>(Ljava/util/List;)V

    return-void
.end method
