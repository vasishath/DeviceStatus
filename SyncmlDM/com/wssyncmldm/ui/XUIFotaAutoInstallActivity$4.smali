.class Lcom/wssyncmldm/ui/XUIFotaAutoInstallActivity$4;
.super Ljava/lang/Object;
.source "XUIFotaAutoInstallActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wssyncmldm/ui/XUIFotaAutoInstallActivity;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wssyncmldm/ui/XUIFotaAutoInstallActivity;


# direct methods
.method constructor <init>(Lcom/wssyncmldm/ui/XUIFotaAutoInstallActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/wssyncmldm/ui/XUIFotaAutoInstallActivity$4;->this$0:Lcom/wssyncmldm/ui/XUIFotaAutoInstallActivity;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4
    .parameter "dialog"

    .prologue
    .line 197
    iget-object v0, p0, Lcom/wssyncmldm/ui/XUIFotaAutoInstallActivity$4;->this$0:Lcom/wssyncmldm/ui/XUIFotaAutoInstallActivity;

    const/16 v1, 0xe2

    invoke-virtual {v0, v1}, Lcom/wssyncmldm/ui/XUIFotaAutoInstallActivity;->removeDialog(I)V

    .line 199
    const-string v0, "process pre start"

    invoke-static {v0}, Lcom/wssyncmldm/agent/XDMDebug;->XDM_DEBUG(Ljava/lang/String;)V

    .line 200
    const/4 v0, 0x0

    const/16 v1, 0xd3

    invoke-static {v0, v1}, Lcom/wssyncmldm/eng/core/XDMEvent;->XDMSetEvent(Ljava/lang/Object;I)V

    .line 201
    const/16 v0, 0x269

    invoke-static {v0}, Lcom/wssyncmldm/XDMService;->xdmSendMessageDmHandler(I)V

    .line 202
    const/16 v0, 0x267

    invoke-static {v0}, Lcom/wssyncmldm/XDMService;->xdmSendMessageDmHandler(I)V

    .line 203
    iget-object v0, p0, Lcom/wssyncmldm/ui/XUIFotaAutoInstallActivity$4;->this$0:Lcom/wssyncmldm/ui/XUIFotaAutoInstallActivity;

    invoke-virtual {v0}, Lcom/wssyncmldm/ui/XUIFotaAutoInstallActivity;->finish()V

    .line 204
    return-void
.end method
