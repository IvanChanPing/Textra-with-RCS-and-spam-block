.class public interface abstract Lfreemarker/template/TemplateModel;
.super Ljava/lang/Object;


# static fields
.field public static final NOTHING:Lfreemarker/template/TemplateModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfreemarker/template/GeneralPurposeNothing;->getInstance()Lfreemarker/template/TemplateModel;

    move-result-object v0

    sput-object v0, Lfreemarker/template/TemplateModel;->NOTHING:Lfreemarker/template/TemplateModel;

    return-void
.end method
